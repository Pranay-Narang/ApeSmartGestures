.class public Lcom/ape/gesture/view/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static a:Lcom/ape/gesture/view/b;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/view/GestureOverlayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/ape/gesture/view/b;->a:Lcom/ape/gesture/view/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesture/view/b;->b:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/b;->c:Ljava/util/ArrayList;

    .line 19
    sput-object p0, Lcom/ape/gesture/view/b;->a:Lcom/ape/gesture/view/b;

    .line 20
    return-void
.end method

.method public static a()Lcom/ape/gesture/view/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ape/gesture/view/b;->a:Lcom/ape/gesture/view/b;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/ape/gesture/view/b;

    invoke-direct {v0}, Lcom/ape/gesture/view/b;-><init>()V

    .line 25
    :cond_0
    sget-object v0, Lcom/ape/gesture/view/b;->a:Lcom/ape/gesture/view/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ape/gesture/view/GestureOverlayView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/ape/gesture/view/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-boolean v0, p0, Lcom/ape/gesture/view/b;->b:Z

    if-nez v0, :cond_0

    .line 31
    iput-boolean v2, p0, Lcom/ape/gesture/view/b;->b:Z

    .line 32
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v2, v0, v1}, Lcom/ape/gesture/view/b;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ape/gesture/view/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/ape/gesture/view/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-boolean v1, p0, Lcom/ape/gesture/view/b;->b:Z

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/view/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0}, Lcom/ape/gesture/view/GestureOverlayView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ape/gesture/view/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_1
    const/4 v0, 0x1

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/gesture/view/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
