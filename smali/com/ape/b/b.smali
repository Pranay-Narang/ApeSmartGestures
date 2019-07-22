.class Lcom/ape/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ape/b/a;


# direct methods
.method constructor <init>(Lcom/ape/b/a;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/ape/b/b;->a:Lcom/ape/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ape/b/b;->a:Lcom/ape/b/a;

    invoke-static {v0}, Lcom/ape/b/a;->a(Lcom/ape/b/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 573
    iget-object v0, p0, Lcom/ape/b/b;->a:Lcom/ape/b/a;

    invoke-static {v0}, Lcom/ape/b/a;->b(Lcom/ape/b/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/b/b;->a:Lcom/ape/b/a;

    iget-object v2, p0, Lcom/ape/b/b;->a:Lcom/ape/b/a;

    invoke-static {v2}, Lcom/ape/b/a;->a(Lcom/ape/b/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    return-void
.end method
