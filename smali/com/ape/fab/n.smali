.class Lcom/ape/fab/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/fab/l;


# direct methods
.method constructor <init>(Lcom/ape/fab/l;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-virtual {v0}, Lcom/ape/fab/l;->d()V

    .line 292
    iget-object v0, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-static {v0}, Lcom/ape/fab/l;->a(Lcom/ape/fab/l;)Lcom/ape/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-static {v0}, Lcom/ape/fab/l;->a(Lcom/ape/fab/l;)Lcom/ape/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->f()V

    .line 295
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-virtual {v0}, Lcom/ape/fab/l;->e()V

    .line 301
    iget-object v0, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-static {v0}, Lcom/ape/fab/l;->a(Lcom/ape/fab/l;)Lcom/ape/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ape/fab/n;->a:Lcom/ape/fab/l;

    invoke-static {v0}, Lcom/ape/fab/l;->a(Lcom/ape/fab/l;)Lcom/ape/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->g()V

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
