.class Lcom/ape/gesture/b/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final synthetic e:Lcom/ape/gesture/b/f;


# direct methods
.method constructor <init>(Lcom/ape/gesture/b/f;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ape/gesture/b/f$a;->e:Lcom/ape/gesture/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 70
    const-string v0, "reason"

    iput-object v0, p0, Lcom/ape/gesture/b/f$a;->a:Ljava/lang/String;

    .line 71
    const-string v0, "globalactions"

    iput-object v0, p0, Lcom/ape/gesture/b/f$a;->b:Ljava/lang/String;

    .line 72
    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/ape/gesture/b/f$a;->c:Ljava/lang/String;

    .line 73
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/ape/gesture/b/f$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "HomeWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const-string v2, "HomeWatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",reason:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/ape/gesture/b/f$a;->e:Lcom/ape/gesture/b/f;

    invoke-static {v0}, Lcom/ape/gesture/b/f;->a(Lcom/ape/gesture/b/f;)Lcom/ape/gesture/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ape/gesture/b/f$a;->e:Lcom/ape/gesture/b/f;

    invoke-static {v0}, Lcom/ape/gesture/b/f;->a(Lcom/ape/gesture/b/f;)Lcom/ape/gesture/b/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ape/gesture/b/f$b;->d()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "recentapps"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ape/gesture/b/f$a;->e:Lcom/ape/gesture/b/f;

    invoke-static {v0}, Lcom/ape/gesture/b/f;->a(Lcom/ape/gesture/b/f;)Lcom/ape/gesture/b/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ape/gesture/b/f$b;->e()V

    goto :goto_0
.end method
