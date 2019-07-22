.class public Lcom/ape/gesture/activity/CreateGestureActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ape/gesture/view/GestureOverlayView$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/ape/gesture/view/GestureOverlayView;

.field private e:Lcom/ape/gesture/b/c;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Lcom/ape/fab/FloatingActionMenu;

.field private m:Landroid/support/v7/widget/AppCompatButton;

.field private n:Landroid/support/v7/widget/AppCompatButton;

.field private o:Lcom/ape/gesture/a/b;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/view/GestureOverlayView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0700a3

    .line 338
    if-nez p1, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/ape/gesture/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/ape/gesture/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 349
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 352
    const-string v0, "com.android.dialer"

    .line 354
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 355
    const-string v1, "com.google.android.dialer"

    .line 358
    :cond_4
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 360
    if-eqz v0, :cond_6

    .line 361
    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_6
    if-eqz v1, :cond_5

    .line 363
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 371
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 372
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.browser"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.browser"

    invoke-static {v1, v2}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 380
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 384
    const-string v0, "com.android.mms"

    .line 386
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 387
    const-string v1, "com.google.android.apps.messaging"

    .line 390
    :cond_b
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 392
    if-eqz v0, :cond_d

    .line 393
    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 395
    :cond_d
    if-eqz v1, :cond_c

    .line 396
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/b/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/fab/FloatingActionMenu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f090123

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f070023

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    const v1, 0x104000a

    new-instance v2, Lcom/ape/gesture/activity/e;

    invoke-direct {v2, p0}, Lcom/ape/gesture/activity/e;-><init>(Lcom/ape/gesture/activity/CreateGestureActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 88
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 90
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v1, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    const-string v1, "AppName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "mode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "userName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "commond"

    iget v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v1, "activityName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "recorderID"

    iget v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "urlName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "url"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "updateGesture"

    const-string v2, "update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/CreateGestureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-class v1, Lcom/ape/gesture/activity/AddTaskActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    const-string v1, "AppName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "mode"

    const-string v2, "Edit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "userName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "commond"

    iget v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v1, "activityName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "recorderID"

    iget v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v1, "urlName"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "url"

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/CreateGestureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iput v2, v0, Lcom/ape/gesture/a/b;->e:I

    .line 133
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    iput v1, v0, Lcom/ape/gesture/a/b;->e:I

    .line 137
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    const-string v1, "on"

    iput-object v1, v0, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->u:Ljava/lang/String;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->i:I

    iput v1, v0, Lcom/ape/gesture/a/b;->f:I

    .line 149
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->d(Lcom/ape/gesture/a/b;)V

    .line 153
    :goto_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->setResult(I)V

    .line 156
    sget v0, Lcom/ape/gesture/activity/MainActivity;->d:I

    if-ne v0, v3, :cond_0

    .line 157
    sput-boolean v3, Lcom/ape/gesture/activity/MainActivity;->c:Z

    .line 158
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->e:Lcom/ape/gesture/a/b;

    .line 159
    const/4 v0, -0x1

    sput v0, Lcom/ape/gesture/activity/MainActivity;->d:I

    .line 163
    :cond_0
    sget-boolean v0, Lcom/ape/gesture/activity/AddTaskActivity;->a:Z

    if-eqz v0, :cond_2

    .line 164
    sput-boolean v2, Lcom/ape/gesture/activity/AddTaskActivity;->a:Z

    .line 165
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0}, Lcom/ape/gesture/view/GestureOverlayView;->getGestureObject()Lcom/ape/gesture/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v1}, Lcom/ape/gesture/view/GestureOverlayView;->getGestureObject()Lcom/ape/gesture/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    .line 169
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-class v1, Lcom/ape/gesture/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->startActivity(Landroid/content/Intent;)V

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->finish()V

    .line 175
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->c(Lcom/ape/gesture/a/b;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->h()V

    .line 179
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->n:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 180
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 185
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 187
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ape/gesture/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->u:Ljava/lang/String;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->finish()V

    .line 443
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 447
    iget v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->f:I

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->setClosedOnTouchOutside(Z)V

    .line 449
    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    const v0, 0x7f0d0078

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    const v0, 0x7f0d0073

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->m:Landroid/support/v7/widget/AppCompatButton;

    .line 454
    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->n:Landroid/support/v7/widget/AppCompatButton;

    .line 455
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->m:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->n:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x96

    const-wide/16 v8, 0x32

    const/4 v6, 0x2

    .line 553
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 555
    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/ape/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 556
    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/ape/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v3}, Lcom/ape/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "scaleX"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 559
    iget-object v4, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/ape/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object v4

    const-string v5, "scaleY"

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 561
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 562
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 564
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 565
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 567
    new-instance v5, Lcom/ape/gesture/activity/h;

    invoke-direct {v5, p0}, Lcom/ape/gesture/activity/h;-><init>(Lcom/ape/gesture/activity/CreateGestureActivity;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 575
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 576
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 577
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/ape/fab/FloatingActionMenu;->setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 580
    return-void

    .line 555
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 558
    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 559
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/ape/gesture/view/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070082

    const/4 v3, 0x1

    .line 501
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/gesture/Gesture;->getLength()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 502
    :cond_0
    const v0, 0x7f070029

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 503
    invoke-virtual {p1, v3}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 549
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ape/gesture/b/c;->a(Landroid/gesture/Gesture;)Lcom/ape/gesture/a/b;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/ape/gesture/a/b;->e:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iput-object p2, v0, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    .line 513
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    invoke-virtual {v1, p2}, Lcom/ape/gesture/a/b;->a(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 514
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->n:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 515
    invoke-virtual {p1, v3}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    goto :goto_0

    .line 520
    :cond_3
    const-string v0, ""

    .line 521
    iget v1, v1, Lcom/ape/gesture/a/b;->e:I

    packed-switch v1, :pswitch_data_0

    .line 547
    :goto_1
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 548
    invoke-virtual {p1, v3}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    goto :goto_0

    .line 525
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/ape/gesture/activity/CreateGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 530
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/ape/gesture/activity/CreateGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 535
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/ape/gesture/activity/CreateGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 541
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/ape/gesture/activity/CreateGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 521
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
    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v0, 0x64

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/ape/ui/swipeback/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 195
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 199
    :cond_1
    if-eqz p3, :cond_0

    .line 203
    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->setResult(I)V

    .line 204
    if-nez p3, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->finish()V

    goto :goto_0

    .line 214
    :pswitch_1
    if-eqz p3, :cond_0

    .line 217
    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->setResult(I)V

    .line 219
    if-eqz p3, :cond_2

    .line 220
    const-string v0, "commond"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    .line 221
    const-string v0, "AppName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    .line 222
    const-string v0, "packageName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    .line 223
    const-string v0, "activityName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    .line 224
    const-string v0, "userName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    .line 225
    const-string v0, "phoneNumber"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    .line 226
    const-string v0, "urlName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    .line 227
    iget v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->finish()V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->c(Z)V

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_0
    :pswitch_0
    return-void

    .line 473
    :pswitch_1
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->g()V

    goto :goto_0

    .line 476
    :pswitch_2
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->f()V

    goto :goto_0

    .line 480
    :pswitch_3
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->c()V

    goto :goto_0

    .line 483
    :pswitch_4
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->d()V

    .line 485
    const/4 v0, 0x1

    sput v0, Lcom/ape/gesture/activity/MainActivity;->d:I

    goto :goto_0

    .line 488
    :pswitch_5
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->e()V

    goto :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0073
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 240
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 241
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->setContentView(I)V

    .line 242
    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->k:Landroid/view/View;

    .line 243
    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/FloatingActionMenu;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    .line 244
    const v0, 0x7f0d0071

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/view/GestureOverlayView;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    .line 246
    const v0, 0x7f0d006e

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->p:Landroid/widget/ImageView;

    .line 248
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 249
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    .line 251
    invoke-static {p0}, Lcom/ape/gesture/b/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 252
    invoke-static {p0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 253
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    .line 254
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 256
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 259
    const-string v2, "mode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->t:Ljava/lang/String;

    .line 260
    const-string v2, "recorderID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->i:I

    .line 261
    const-string v2, "AppName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    .line 262
    const-string v2, "activityName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    .line 263
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    .line 264
    const-string v2, "userName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    .line 265
    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    .line 266
    const-string v2, "commond"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    .line 268
    const-string v2, "urlName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    .line 269
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->s:Ljava/lang/String;

    .line 271
    const-string v2, "updateGesture"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->u:Ljava/lang/String;

    .line 273
    const v0, 0x7f0d006f

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->q:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->t:Ljava/lang/String;

    const-string v2, "Edit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iput v4, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->f:I

    .line 276
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->e:Lcom/ape/gesture/b/c;

    iget v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->i:I

    invoke-virtual {v0, v2}, Lcom/ape/gesture/b/c;->a(I)Lcom/ape/gesture/a/b;

    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v2, v1}, Lcom/ape/gesture/view/GestureOverlayView;->setEnabled(Z)V

    .line 280
    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0}, Lcom/ape/gesture/b/a;->a(Lcom/ape/gesture/a/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ape/gesture/view/GestureOverlayView;->setCardBackgroundColor(I)V

    .line 281
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/ape/gesture/activity/f;

    invoke-direct {v3, p0, v0}, Lcom/ape/gesture/activity/f;-><init>(Lcom/ape/gesture/activity/CreateGestureActivity;Lcom/ape/gesture/a/b;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    iget-object v2, v0, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    .line 289
    iget-object v2, v0, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    .line 290
    iget-object v2, v0, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    .line 291
    iget-object v2, v0, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    .line 292
    iget-object v2, v0, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    .line 293
    iget v2, v0, Lcom/ape/gesture/a/b;->e:I

    iput v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    .line 295
    iget-object v2, v0, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    .line 296
    iget-object v0, v0, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->s:Ljava/lang/String;

    .line 300
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/b/c;->d()[Ljava/lang/String;

    move-result-object v2

    .line 301
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 302
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 303
    aget-object v1, v2, v0

    iget-object v3, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v6}, Lcom/ape/fab/FloatingActionMenu;->setVisibility(I)V

    .line 332
    :cond_0
    :goto_1
    iget v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    iget-object v2, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->k()V

    .line 334
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->j()V

    .line 335
    return-void

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_2
    iput v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->f:I

    .line 314
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v6}, Lcom/ape/fab/FloatingActionMenu;->setVisibility(I)V

    .line 316
    new-instance v0, Lcom/ape/gesture/a/b;

    invoke-direct {v0}, Lcom/ape/gesture/a/b;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    .line 317
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->c:I

    iput v1, v0, Lcom/ape/gesture/a/b;->e:I

    .line 319
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v4}, Lcom/ape/gesture/view/GestureOverlayView;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    iget-object v1, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->o:Lcom/ape/gesture/a/b;

    invoke-static {v1}, Lcom/ape/gesture/b/a;->a(Lcom/ape/gesture/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->setCardBackgroundColor(I)V

    .line 329
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->d:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, p0}, Lcom/ape/gesture/view/GestureOverlayView;->setOnGestureListener(Lcom/ape/gesture/view/GestureOverlayView$b;)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 408
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onResume()V

    .line 412
    invoke-direct {p0}, Lcom/ape/gesture/activity/CreateGestureActivity;->i()V

    .line 415
    iget-object v0, p0, Lcom/ape/gesture/activity/CreateGestureActivity;->l:Lcom/ape/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->c(Z)V

    .line 418
    sget-boolean v0, Lcom/ape/gesture/activity/MainActivity;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ape/gesture/activity/MainActivity;->e:Lcom/ape/gesture/a/b;

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ape/gesture/activity/g;

    invoke-direct {v1, p0}, Lcom/ape/gesture/activity/g;-><init>(Lcom/ape/gesture/activity/CreateGestureActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesture/activity/MainActivity;->c:Z

    .line 428
    :cond_0
    sget v1, Lcom/ape/gesture/activity/MainActivity;->i:I

    sget-object v2, Lcom/ape/gesture/activity/MainActivity;->g:Ljava/lang/String;

    sget-object v3, Lcom/ape/gesture/activity/MainActivity;->h:Ljava/lang/String;

    sget-object v4, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    sget-object v5, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, -0x1

    sput v0, Lcom/ape/gesture/activity/MainActivity;->i:I

    .line 430
    sput-object v6, Lcom/ape/gesture/activity/MainActivity;->g:Ljava/lang/String;

    .line 431
    sput-object v6, Lcom/ape/gesture/activity/MainActivity;->h:Ljava/lang/String;

    .line 432
    sput-object v6, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    .line 434
    return-void
.end method
