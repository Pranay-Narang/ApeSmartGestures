.class Lcom/ape/b/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/Rect;

.field private j:F

.field private final k:Landroid/view/animation/OvershootInterpolator;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ape/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ape/b/i;)V
    .locals 2

    .prologue
    .line 664
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 665
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ape/b/i$a;->l:Ljava/lang/ref/WeakReference;

    .line 666
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/b/i$a;->d:I

    .line 667
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    .line 668
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ape/b/i$a;->k:Landroid/view/animation/OvershootInterpolator;

    .line 669
    return-void
.end method

.method static synthetic a(Lcom/ape/b/i$a;F)F
    .locals 0

    .prologue
    .line 539
    iput p1, p0, Lcom/ape/b/i$a;->g:F

    return p1
.end method

.method private static a(II)Landroid/os/Message;
    .locals 1

    .prologue
    .line 795
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 796
    iput p0, v0, Landroid/os/Message;->what:I

    .line 797
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 798
    return-object v0
.end method

.method static synthetic b(Lcom/ape/b/i$a;F)F
    .locals 0

    .prologue
    .line 539
    iput p1, p0, Lcom/ape/b/i$a;->h:F

    return p1
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    .line 826
    iget-object v0, p0, Lcom/ape/b/i$a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/i;

    .line 827
    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 832
    :cond_0
    invoke-static {v0}, Lcom/ape/b/i;->d(Lcom/ape/b/i;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 833
    invoke-static {v0}, Lcom/ape/b/i;->a(Lcom/ape/b/i;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 834
    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v1

    .line 835
    invoke-static {v0}, Lcom/ape/b/i;->b(Lcom/ape/b/i;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 836
    neg-float v4, v3

    float-to-int v4, v4

    .line 837
    int-to-float v5, v0

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 838
    float-to-int v3, v3

    .line 840
    iget-object v5, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 843
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/ape/b/i$a;->j:F

    goto :goto_0
.end method

.method a(FF)V
    .locals 0

    .prologue
    .line 818
    iput p1, p0, Lcom/ape/b/i$a;->e:F

    .line 819
    iput p2, p0, Lcom/ape/b/i$a;->f:F

    .line 820
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ape/b/i$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ape/b/i$a;->sendMessage(Landroid/os/Message;)Z

    .line 785
    return-void
.end method

.method a(IJ)V
    .locals 4

    .prologue
    .line 775
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ape/b/i$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/b/i$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 776
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lcom/ape/b/i$a;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 676
    iget-object v0, p0, Lcom/ape/b/i$a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/i;

    .line 677
    if-nez v0, :cond_1

    .line 678
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 679
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 680
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 685
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 686
    invoke-static {v0}, Lcom/ape/b/i;->a(Lcom/ape/b/i;)Landroid/widget/FrameLayout;

    move-result-object v3

    .line 687
    invoke-static {v0}, Lcom/ape/b/i;->b(Lcom/ape/b/i;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 688
    invoke-static {v0}, Lcom/ape/b/i;->c(Lcom/ape/b/i;)Lcom/ape/b/j;

    move-result-object v5

    .line 689
    invoke-static {v0}, Lcom/ape/b/i;->d(Lcom/ape/b/i;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    .line 690
    invoke-static {v0}, Lcom/ape/b/i;->e(Lcom/ape/b/i;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v7, v7

    .line 693
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    .line 694
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ape/b/i$a;->a:J

    .line 695
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    iput v2, p0, Lcom/ape/b/i$a;->b:F

    .line 696
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/ape/b/i$a;->c:F

    .line 697
    iput v1, p0, Lcom/ape/b/i$a;->d:I

    .line 698
    if-eqz v5, :cond_2

    .line 699
    iget v2, p0, Lcom/ape/b/i$a;->d:I

    invoke-interface {v5, v2}, Lcom/ape/b/j;->a(I)V

    .line 703
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/ape/b/i$a;->a:J

    sub-long/2addr v8, v10

    long-to-float v2, v8

    .line 706
    const/4 v8, 0x1

    if-ne v1, v8, :cond_5

    .line 707
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    .line 709
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    .line 710
    const/high16 v5, 0x43480000    # 200.0f

    div-float v5, v2, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 711
    iget v8, p0, Lcom/ape/b/i$a;->b:F

    add-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 712
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 716
    :cond_3
    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    .line 717
    invoke-static {v0}, Lcom/ape/b/i;->d(Lcom/ape/b/i;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 719
    iget v3, p0, Lcom/ape/b/i$a;->e:F

    iget v5, p0, Lcom/ape/b/i$a;->g:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/ape/b/i$a;->g:F

    add-float/2addr v5, v6

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    iget-object v5, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 724
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/ape/b/i$a;->f:F

    iget v7, p0, Lcom/ape/b/i$a;->h:F

    add-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/ape/b/i$a;->h:F

    add-float/2addr v0, v6

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 725
    iget v5, p0, Lcom/ape/b/i$a;->j:F

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Lcom/ape/b/i$a;->j:F

    sub-float/2addr v0, v5

    .line 726
    const/high16 v5, 0x43480000    # 200.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 727
    iget-object v5, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ape/b/i$a;->k:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v6, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    sub-float v0, v5, v0

    .line 728
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 729
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 732
    :cond_4
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ape/b/i$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/b/i$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 735
    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 737
    const/high16 v0, 0x43480000    # 200.0f

    div-float v0, v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 738
    iget v6, p0, Lcom/ape/b/i$a;->b:F

    sub-float/2addr v6, v0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 739
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 742
    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 744
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    .line 745
    :cond_6
    iget v0, p0, Lcom/ape/b/i$a;->c:F

    iget-object v3, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 746
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 747
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ape/b/i$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/b/i$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 750
    :cond_7
    iget-object v0, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 751
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/b/i$a;->d:I

    .line 752
    if-eqz v5, :cond_0

    .line 753
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Lcom/ape/b/j;->b(I)V

    goto/16 :goto_0

    .line 758
    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 759
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 760
    iget-object v0, p0, Lcom/ape/b/i$a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/b/i$a;->d:I

    .line 762
    if-eqz v5, :cond_0

    .line 763
    const/4 v0, 0x3

    invoke-interface {v5, v0}, Lcom/ape/b/j;->b(I)V

    goto/16 :goto_0
.end method
