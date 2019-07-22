.class Lcom/ape/fab/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/ape/fab/b;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ape/fab/b;->a:Lcom/ape/fab/FloatingActionButton;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/l;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lcom/ape/fab/l;->d()V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/b;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->f()V

    .line 570
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ape/fab/b;->a:Lcom/ape/fab/FloatingActionButton;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/l;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Lcom/ape/fab/l;->e()V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/b;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->g()V

    .line 580
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
