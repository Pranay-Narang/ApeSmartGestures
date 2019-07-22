.class Lcom/ape/gesture/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/gesture/GestureService$a;


# direct methods
.method constructor <init>(Lcom/ape/gesture/GestureService$a;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ape/gesture/d;->a:Lcom/ape/gesture/GestureService$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 316
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.HALL_CHANGED"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/ape/gesture/d;->a:Lcom/ape/gesture/GestureService$a;

    iget-object v0, v0, Lcom/ape/gesture/GestureService$a;->a:Lcom/ape/gesture/GestureService;

    invoke-virtual {v0}, Lcom/ape/gesture/GestureService;->c()V

    goto :goto_0
.end method
