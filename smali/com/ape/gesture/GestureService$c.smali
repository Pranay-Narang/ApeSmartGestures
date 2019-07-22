.class Lcom/ape/gesture/GestureService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/GestureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/ape/gesture/GestureService;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string v1, "GestureService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureService: Broadcast: intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    iget-object v0, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->c(Lcom/ape/gesture/GestureService;)Lcom/ape/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->d(Lcom/ape/gesture/GestureService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_atouch"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->c(Lcom/ape/gesture/GestureService;)Lcom/ape/b/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ape/b/d;->e(I)V

    .line 458
    :cond_0
    sput-boolean v4, Lcom/ape/gesturephone/GesturePhoneService;->a:Z

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->c(Lcom/ape/gesture/GestureService;)Lcom/ape/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->d(Lcom/ape/gesture/GestureService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_atouch"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/ape/gesture/GestureService$c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->c(Lcom/ape/gesture/GestureService;)Lcom/ape/b/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ape/b/d;->e(I)V

    .line 463
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneService;->a:Z

    goto :goto_0
.end method
