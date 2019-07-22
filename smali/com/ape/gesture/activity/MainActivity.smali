.class public Lcom/ape/gesture/activity/MainActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ape/ui/swipeback/a;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/ape/gesture/activity/i$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static b:I

.field public static c:Z

.field public static d:I

.field public static e:Lcom/ape/gesture/a/b;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I


# instance fields
.field public a:Lcom/ape/gesture/a/b;

.field private j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

.field private k:Lcom/ape/gesture/activity/l;

.field private l:Lcom/ape/gesture/view/g;

.field private m:Landroid/view/LayoutInflater;

.field private n:I

.field private o:Lcom/ape/fab/FloatingActionMenu;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 57
    sput v2, Lcom/ape/gesture/activity/MainActivity;->b:I

    .line 60
    sput-boolean v2, Lcom/ape/gesture/activity/MainActivity;->c:Z

    .line 61
    sput v1, Lcom/ape/gesture/activity/MainActivity;->d:I

    .line 62
    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->e:Lcom/ape/gesture/a/b;

    .line 64
    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->f:Ljava/lang/String;

    .line 65
    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->g:Ljava/lang/String;

    .line 66
    sput-object v0, Lcom/ape/gesture/activity/MainActivity;->h:Ljava/lang/String;

    .line 67
    sput v1, Lcom/ape/gesture/activity/MainActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/gesture/activity/MainActivity;->p:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/gesture/activity/MainActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ape/gesture/activity/MainActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcom/ape/gesture/activity/MainActivity;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ape/gesture/activity/MainActivity;->n:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->setClosedOnTouchOutside(Z)V

    .line 188
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f0d0081

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

.method static synthetic b(Lcom/ape/gesture/activity/MainActivity;)Lcom/ape/fab/FloatingActionMenu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "smartGesture_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 295
    :goto_0
    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->setVisibility(I)V

    .line 303
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 288
    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/ape/gesture/activity/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/ape/gesture/activity/i$a;",
            ">;",
            "Lcom/ape/gesture/activity/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p2, Lcom/ape/gesture/activity/i$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    iget-object v1, p2, Lcom/ape/gesture/activity/i$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/l;->a(Ljava/util/List;)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/l;->b()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v4, 0x7f070083

    const/16 v5, 0x67

    const/4 v3, 0x0

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/ape/ui/swipeback/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->c(Z)V

    .line 337
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 338
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->a:Lcom/ape/gesture/a/b;

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "liweiping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastDeleteGestureObject.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesture/activity/MainActivity;->a:Lcom/ape/gesture/a/b;

    iget v2, v2, Lcom/ape/gesture/a/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/activity/MainActivity;->a:Lcom/ape/gesture/a/b;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->a:Lcom/ape/gesture/a/b;

    .line 346
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 350
    :pswitch_3
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 355
    :pswitch_4
    if-eqz p3, :cond_0

    .line 358
    const-string v0, "mode"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p3, v5}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 362
    :pswitch_5
    if-eqz p3, :cond_0

    .line 364
    const-string v0, "recipients"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 365
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 371
    const-class v3, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 372
    const-string v3, "commond"

    iget v4, p0, Lcom/ape/gesture/activity/MainActivity;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v3, "userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "phoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0, v2, v5}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 381
    :pswitch_6
    if-eqz p3, :cond_0

    .line 384
    invoke-virtual {p0, p3, v5}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "smartGesture_enabled"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 308
    invoke-direct {p0}, Lcom/ape/gesture/activity/MainActivity;->c()V

    .line 309
    if-eqz p2, :cond_2

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/gesture/GestureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 311
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f070071

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    :goto_1
    const-string v0, "gesture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/l;->notifyDataSetChanged()V

    .line 323
    :cond_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/gesture/GestureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 314
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x66

    const/4 v2, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    :goto_0
    return-void

    .line 254
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const-class v1, Lcom/ape/gesture/activity/SelectAppActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 256
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 259
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ape/gesture/activity/MainActivity;->p:I

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/selectcontact/RecipientsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string v1, "mobile_numbers_only"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v0, v3}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 266
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/ape/gesture/activity/MainActivity;->p:I

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/selectcontact/RecipientsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v1, "mobile_numbers_only"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0, v3}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 274
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/ape/gesture/activity/MainActivity;->p:I

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-class v1, Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    const/16 v1, 0x6b

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x7f0d007e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/ape/gesture/activity/MainActivity;->a(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 90
    const v0, 0x7f0d007d

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/FloatingActionMenu;

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    .line 91
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->d(Z)V

    .line 92
    const v0, 0x7f0d0081

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->m:Landroid/view/LayoutInflater;

    .line 97
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    .line 98
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    const v3, 0x1020004

    invoke-virtual {p0, v3}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/b/c;->d()[Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    array-length v0, v0

    sput v0, Lcom/ape/gesture/activity/MainActivity;->b:I

    .line 131
    :goto_0
    const v0, 0x7f0d0079

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->q:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0d007a

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->r:Landroid/widget/Switch;

    .line 133
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "smartGesture_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 135
    :goto_1
    iget-object v3, p0, Lcom/ape/gesture/activity/MainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 136
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f070071

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/ape/gesture/activity/MainActivity;->c()V

    .line 143
    new-instance v0, Lcom/ape/gesture/activity/l;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/l;-><init>(Lcom/ape/gesture/activity/MainActivity;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    .line 144
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1010031

    .line 145
    invoke-static {p0, v3}, Lcom/ape/gesture/activity/MainActivity;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 146
    iget-object v3, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v3, v0}, Lcom/ape/gesture/activity/l;->c(I)V

    .line 147
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f01008e

    invoke-static {p0, v3}, Lcom/ape/gesture/activity/MainActivity;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 148
    iget-object v3, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v3, v0}, Lcom/ape/gesture/activity/l;->d(I)V

    .line 149
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v3, p0, Lcom/ape/gesture/activity/MainActivity;->m:Landroid/view/LayoutInflater;

    const v4, 0x7f03004a

    iget-object v5, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v3, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v0, v3}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v3, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v0, v3}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEnableHeaderTransparencyChanges(Z)V

    .line 154
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    new-instance v1, Lcom/ape/gesture/activity/q;

    invoke-direct {v1, p0}, Lcom/ape/gesture/activity/q;-><init>(Lcom/ape/gesture/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/l;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 175
    invoke-direct {p0}, Lcom/ape/gesture/activity/MainActivity;->a()V

    .line 176
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 177
    return-void

    .line 103
    :cond_0
    sput v2, Lcom/ape/gesture/activity/MainActivity;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f070070

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/ape/gesture/activity/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Lcom/ape/gesture/activity/i;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 222
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/ape/gesture/activity/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/MainActivity;->a(Landroid/content/Loader;Lcom/ape/gesture/activity/i$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/ape/gesture/activity/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->k:Lcom/ape/gesture/activity/l;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/l;->b()V

    .line 408
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 229
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    .line 230
    new-instance v0, Lcom/ape/gesture/view/g;

    invoke-direct {v0}, Lcom/ape/gesture/view/g;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    .line 231
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ape/gesture/view/g;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 234
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/gesture/activity/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x7f0d00cf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onPause()V

    .line 199
    invoke-static {}, Lcom/ape/gesture/view/b;->a()Lcom/ape/gesture/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/view/b;->b()V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onResume()V

    .line 205
    const-string v0, "GestureAction"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/ape/gesture/view/g;

    invoke-direct {v0}, Lcom/ape/gesture/view/g;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    .line 208
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->l:Lcom/ape/gesture/view/g;

    invoke-virtual {v0, p0, v3}, Lcom/ape/gesture/view/g;->a(Landroid/content/Context;Z)V

    .line 210
    :cond_0
    sget-boolean v0, Lcom/ape/gesture/view/f;->a:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ape/gesture/activity/MainActivity;->o:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0, v3}, Lcom/ape/fab/FloatingActionMenu;->b(Z)V

    .line 212
    sput-boolean v2, Lcom/ape/gesture/view/f;->a:Z

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/ape/gesture/activity/MainActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 216
    return-void
.end method
