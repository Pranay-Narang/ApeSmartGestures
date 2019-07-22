.class public Lcom/ape/gesture/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ape/gesture/view/GestureOverlayView$b;


# static fields
.field public static b:Z


# instance fields
.field public a:Landroid/app/Dialog;

.field private c:Landroid/content/Context;

.field private d:Lcom/ape/gesture/a;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Lcom/ape/gesture/view/GestureOverlayView;

.field private j:Landroid/gesture/Gesture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesture/view/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ape/gesture/a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/ape/gesture/view/a;->d:Lcom/ape/gesture/a;

    .line 53
    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/ape/gesture/view/a;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iput-boolean v3, p0, Lcom/ape/gesture/view/a;->h:Z

    .line 228
    iget-object v0, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    const v1, 0x7f07002a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/view/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iput-boolean v3, p0, Lcom/ape/gesture/view/a;->h:Z

    .line 242
    iget-object v0, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const v0, 0x7f07004a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f07004b

    goto :goto_1
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->f()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->e()I

    move-result v2

    .line 93
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    const v0, 0x7f0d008f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const v0, 0x7f0d008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0d0090

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/view/a;->e:Landroid/view/View;

    .line 100
    const v0, 0x7f0d0093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/view/a;->f:Landroid/view/View;

    .line 101
    const v0, 0x7f0d0092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/ape/gesture/view/a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/ape/gesture/view/a;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0d0071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/view/GestureOverlayView;

    iput-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    .line 107
    iget-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, p0}, Lcom/ape/gesture/view/GestureOverlayView;->setOnGestureListener(Lcom/ape/gesture/view/GestureOverlayView$b;)V

    .line 109
    return-object v1
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/ape/gesture/view/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ape/gesture/view/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 192
    const-string v0, "koma_GestureDialog"

    const-string v1, "--------startEditJobActivity()-------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/ape/gesture/a/b;

    invoke-direct {v1}, Lcom/ape/gesture/a/b;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/ape/gesture/view/a;->j:Landroid/gesture/Gesture;

    iput-object v2, v1, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    .line 198
    iget-object v2, p0, Lcom/ape/gesture/view/a;->j:Landroid/gesture/Gesture;

    invoke-virtual {v1, v2}, Lcom/ape/gesture/a/b;->a(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 201
    const/4 v2, 0x4

    iput v2, v1, Lcom/ape/gesture/a/b;->e:I

    .line 203
    const-string v2, "on"

    iput-object v2, v1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->c(Lcom/ape/gesture/a/b;)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    const-class v3, Lcom/ape/gesture/activity/AddTaskActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    const-string v2, "mode"

    const-string v3, "Edit"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v2, "recorderID"

    iget v3, v1, Lcom/ape/gesture/a/b;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v2, "isFromGestureDialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/ape/a/a;

    iget v1, v1, Lcom/ape/gesture/a/b;->f:I

    invoke-direct {v3, v1}, Lcom/ape/a/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    .line 218
    invoke-direct {p0}, Lcom/ape/gesture/view/a;->h()V

    .line 219
    iget-object v0, p0, Lcom/ape/gesture/view/a;->i:Lcom/ape/gesture/view/GestureOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ape/gesture/view/a;->g()Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f090122

    invoke-direct {v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ape/gesture/view/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/high16 v7, 0x10000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    iput-object p2, p0, Lcom/ape/gesture/view/a;->j:Landroid/gesture/Gesture;

    .line 257
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/gesture/Gesture;->getLength()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 258
    :cond_0
    invoke-direct {p0, v6, v5}, Lcom/ape/gesture/view/a;->a(ZI)V

    .line 259
    invoke-virtual {p1, v6}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 354
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ape/gesture/b/c;->a(Landroid/gesture/Gesture;)Lcom/ape/gesture/a/b;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/ape/gesture/a/b;->e:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 268
    :cond_2
    invoke-virtual {p1, v6}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 269
    invoke-direct {p0, v5, v5}, Lcom/ape/gesture/view/a;->a(ZI)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {v1}, Lcom/ape/gesture/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v1}, Lcom/ape/gesture/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    invoke-direct {p0, v6, v0}, Lcom/ape/gesture/view/a;->a(ZI)V

    .line 277
    invoke-virtual {p1, v6}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/ape/gesture/view/a;->d:Lcom/ape/gesture/a;

    invoke-interface {v0}, Lcom/ape/gesture/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    invoke-static {}, Lcom/ape/gesture/activity/UnLockActivity;->a()V

    .line 287
    :cond_5
    iget v0, v1, Lcom/ape/gesture/a/b;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 290
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    .line 291
    invoke-virtual {p1, v6}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 292
    invoke-direct {p0, v5, v5}, Lcom/ape/gesture/view/a;->a(ZI)V

    goto :goto_0

    .line 295
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 298
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    const-string v0, "gesture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " packageNmae :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   className :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "gesture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " intent :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v2, "gesture"

    const-string v3, "activity not exists  "

    invoke-static {v2, v3, v0}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    .line 314
    invoke-virtual {p1, v6}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 315
    invoke-direct {p0, v5, v6}, Lcom/ape/gesture/view/a;->a(ZI)V

    goto/16 :goto_0

    .line 319
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    const-string v1, "gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    .line 325
    invoke-virtual {p1, v5}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    goto/16 :goto_0

    .line 328
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    const-string v1, "gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :try_start_1
    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    .line 336
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 337
    const-string v1, "gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    const-string v1, "gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v1, v1, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 345
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    .line 348
    invoke-virtual {p1, v5}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    goto/16 :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/ape/gesture/view/a;->h()V

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ape/gesture/view/a;->b:Z

    .line 58
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/a;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/ape/gesture/view/a;->d:Lcom/ape/gesture/a;

    invoke-interface {v0}, Lcom/ape/gesture/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7da

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 66
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/ape/gesture/view/a;->h()V

    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x7d3

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesture/view/a;->b:Z

    .line 73
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 75
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 118
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 121
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 131
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 134
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 142
    :sswitch_0
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    goto :goto_0

    .line 149
    :sswitch_1
    iget-object v0, p0, Lcom/ape/gesture/view/a;->d:Lcom/ape/gesture/a;

    invoke-interface {v0}, Lcom/ape/gesture/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    const-class v2, Lcom/ape/gesture/activity/UnLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "extra_mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    const-class v2, Lcom/ape/gesture/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/ape/gesture/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/ape/gesture/view/a;->c()V

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Lcom/ape/gesture/view/a;->d:Lcom/ape/gesture/a;

    invoke-interface {v0}, Lcom/ape/gesture/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/ape/gesture/activity/UnLockActivity;->a()V

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/ape/gesture/view/a;->i()V

    goto :goto_0

    .line 170
    :sswitch_3
    const-string v0, "koma"

    const-string v1, "-----------R.id.gesture_overlay_view--------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-boolean v0, p0, Lcom/ape/gesture/view/a;->h:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/ape/gesture/view/a;->h()V

    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x7f0d0071 -> :sswitch_3
        0x7f0d008e -> :sswitch_0
        0x7f0d0090 -> :sswitch_1
        0x7f0d0093 -> :sswitch_2
    .end sparse-switch
.end method
