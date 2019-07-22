.class Lcom/ape/gesture/GestureService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/GestureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesture/GestureService;

.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/ape/gesture/GestureService;)V
    .locals 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/ape/gesture/GestureService$a;->a:Lcom/ape/gesture/GestureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/GestureService$a;->b:Landroid/app/KeyguardManager;

    .line 314
    new-instance v0, Lcom/ape/gesture/d;

    invoke-direct {v0, p0}, Lcom/ape/gesture/d;-><init>(Lcom/ape/gesture/GestureService$a;)V

    iput-object v0, p0, Lcom/ape/gesture/GestureService$a;->c:Landroid/content/BroadcastReceiver;

    .line 339
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Lcom/ape/gesture/GestureService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/ape/gesture/GestureService$a;->b:Landroid/app/KeyguardManager;

    .line 343
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 345
    const-string v1, "android.intent.action.HALL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/ape/gesture/GestureService$a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/ape/gesture/GestureService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 348
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ape/gesture/GestureService$a;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    .line 385
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/ape/gesture/GestureService$a;->a:Lcom/ape/gesture/GestureService;

    iget-object v1, p0, Lcom/ape/gesture/GestureService$a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/GestureService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ape/gesture/GestureService$a;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    .line 390
    invoke-direct {p0}, Lcom/ape/gesture/GestureService$a;->d()Z

    move-result v1

    .line 391
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ape/gesture/GestureService$a;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0
.end method
