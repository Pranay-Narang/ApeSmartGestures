.class Lcom/ape/b/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ape/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ape/b/a;)V
    .locals 1

    .prologue
    .line 1027
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1028
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ape/b/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 1029
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/ape/b/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    .line 1034
    if-nez v0, :cond_0

    .line 1035
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/b/a$b;->removeMessages(I)V

    .line 1040
    :goto_0
    return-void

    .line 1039
    :cond_0
    invoke-static {v0}, Lcom/ape/b/a;->d(Lcom/ape/b/a;)V

    goto :goto_0
.end method
