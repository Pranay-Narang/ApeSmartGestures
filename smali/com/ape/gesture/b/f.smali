.class public Lcom/ape/gesture/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/b/f$a;,
        Lcom/ape/gesture/b/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/ape/gesture/b/f$b;

.field private d:Lcom/ape/gesture/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ape/gesture/b/f;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ape/gesture/b/f;->b:Landroid/content/IntentFilter;

    .line 33
    const-string v0, "HomeWatcher"

    const-string v1, "HomeWatcher..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/b/f;)Lcom/ape/gesture/b/f$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ape/gesture/b/f;->c:Lcom/ape/gesture/b/f$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 50
    const-string v0, "HomeWatcher"

    const-string v1, "startWatch..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/ape/gesture/b/f;->d:Lcom/ape/gesture/b/f$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ape/gesture/b/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ape/gesture/b/f;->d:Lcom/ape/gesture/b/f$a;

    iget-object v2, p0, Lcom/ape/gesture/b/f;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lcom/ape/gesture/b/f$b;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ape/gesture/b/f;->c:Lcom/ape/gesture/b/f$b;

    .line 43
    new-instance v0, Lcom/ape/gesture/b/f$a;

    invoke-direct {v0, p0}, Lcom/ape/gesture/b/f$a;-><init>(Lcom/ape/gesture/b/f;)V

    iput-object v0, p0, Lcom/ape/gesture/b/f;->d:Lcom/ape/gesture/b/f$a;

    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "HomeWatcher"

    const-string v1, "stopWatch..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/ape/gesture/b/f;->d:Lcom/ape/gesture/b/f$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ape/gesture/b/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ape/gesture/b/f;->d:Lcom/ape/gesture/b/f$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    :cond_0
    return-void
.end method
