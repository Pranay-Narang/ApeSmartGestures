.class Lcom/ape/fab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ape/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionMenu;III)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ape/fab/f;->d:Lcom/ape/fab/FloatingActionMenu;

    iput p2, p0, Lcom/ape/fab/f;->a:I

    iput p3, p0, Lcom/ape/fab/f;->b:I

    iput p4, p0, Lcom/ape/fab/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    iget-object v1, p0, Lcom/ape/fab/f;->d:Lcom/ape/fab/FloatingActionMenu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/ape/fab/f;->a:I

    iget v3, p0, Lcom/ape/fab/f;->b:I

    iget v4, p0, Lcom/ape/fab/f;->c:I

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ape/fab/FloatingActionMenu;->setBackgroundColor(I)V

    .line 199
    return-void
.end method
