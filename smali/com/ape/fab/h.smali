.class Lcom/ape/fab/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionMenu;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/ape/fab/h;->a:Lcom/ape/fab/FloatingActionMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/ape/fab/h;->a:Lcom/ape/fab/FloatingActionMenu;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionMenu;->b(Lcom/ape/fab/FloatingActionMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/fab/h;->a:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ape/fab/h;->a:Lcom/ape/fab/FloatingActionMenu;

    iget-object v1, p0, Lcom/ape/fab/h;->a:Lcom/ape/fab/FloatingActionMenu;

    invoke-static {v1}, Lcom/ape/fab/FloatingActionMenu;->a(Lcom/ape/fab/FloatingActionMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->c(Z)V

    .line 554
    const/4 v0, 0x1

    return v0
.end method
