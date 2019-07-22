.class Lcom/ape/gesture/view/GestureOverlayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/view/GestureOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesture/view/GestureOverlayView;


# direct methods
.method private constructor <init>(Lcom/ape/gesture/view/GestureOverlayView;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesture/view/GestureOverlayView;Lcom/ape/gesture/view/c;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView$a;-><init>(Lcom/ape/gesture/view/GestureOverlayView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 871
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0}, Lcom/ape/gesture/view/GestureOverlayView;->c(Lcom/ape/gesture/view/GestureOverlayView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 873
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v2}, Lcom/ape/gesture/view/GestureOverlayView;->d(Lcom/ape/gesture/view/GestureOverlayView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 875
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v2}, Lcom/ape/gesture/view/GestureOverlayView;->e(Lcom/ape/gesture/view/GestureOverlayView;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 877
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v4}, Lcom/ape/gesture/view/GestureOverlayView;->b(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 878
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v4}, Lcom/ape/gesture/view/GestureOverlayView;->c(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 879
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v4}, Lcom/ape/gesture/view/GestureOverlayView;->d(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 880
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0}, Lcom/ape/gesture/view/GestureOverlayView;->f(Lcom/ape/gesture/view/GestureOverlayView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 881
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v7}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;Landroid/gesture/Gesture;)Landroid/gesture/Gesture;

    .line 882
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v5}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;I)V

    .line 901
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    .line 902
    return-void

    .line 884
    :cond_0
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ape/gesture/view/GestureOverlayView;->d(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 885
    const/4 v2, 0x0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v1}, Lcom/ape/gesture/view/GestureOverlayView;->e(Lcom/ape/gesture/view/GestureOverlayView;)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 886
    iget-object v1, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v2}, Lcom/ape/gesture/view/GestureOverlayView;->g(Lcom/ape/gesture/view/GestureOverlayView;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    invoke-static {v1, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;F)F

    .line 887
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v2}, Lcom/ape/gesture/view/GestureOverlayView;->h(Lcom/ape/gesture/view/GestureOverlayView;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;I)V

    .line 888
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/ape/gesture/view/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v4}, Lcom/ape/gesture/view/GestureOverlayView;->d(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 895
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0}, Lcom/ape/gesture/view/GestureOverlayView;->f(Lcom/ape/gesture/view/GestureOverlayView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 896
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v7}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;Landroid/gesture/Gesture;)Landroid/gesture/Gesture;

    .line 897
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v4}, Lcom/ape/gesture/view/GestureOverlayView;->b(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 898
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView$a;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v5}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;I)V

    goto :goto_0
.end method
