.class public Lcom/ape/widget/SlidingLeftViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/widget/SlidingLeftViewGroup$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Landroid/view/VelocityTracker;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/widget/Scroller;

.field private k:I

.field private l:Lcom/ape/widget/SlidingLeftViewGroup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "SlidingLeftViewGroup"

    sput-object v0, Lcom/ape/widget/SlidingLeftViewGroup;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ape/widget/SlidingLeftViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    .line 43
    iput-object p1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->d:I

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->f:I

    .line 48
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/ape/widget/SlidingLeftViewGroup;->setDescendantFocusability(I)V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    div-int/2addr v0, v1

    .line 260
    invoke-direct {p0, v0}, Lcom/ape/widget/SlidingLeftViewGroup;->a(I)V

    .line 261
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 264
    iput p1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    .line 266
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    .line 269
    :cond_0
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 270
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 272
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    invoke-interface {v0}, Lcom/ape/widget/SlidingLeftViewGroup$a;->c()V

    .line 281
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->invalidate()V

    .line 282
    return-void

    .line 276
    :cond_2
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    invoke-interface {v0, p0}, Lcom/ape/widget/SlidingLeftViewGroup$a;->a(Lcom/ape/widget/SlidingLeftViewGroup;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    iput v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    .line 240
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    if-ne v0, v2, :cond_1

    .line 241
    invoke-direct {p0, v1}, Lcom/ape/widget/SlidingLeftViewGroup;->a(I)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 246
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 248
    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->f:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    if-lez v1, :cond_2

    .line 249
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/ape/widget/SlidingLeftViewGroup;->a(I)V

    goto :goto_0

    .line 250
    :cond_2
    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 251
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ape/widget/SlidingLeftViewGroup;->a(I)V

    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 57
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/ape/widget/SlidingLeftViewGroup;->scrollTo(II)V

    .line 58
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 59
    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    invoke-interface {v0}, Lcom/ape/widget/SlidingLeftViewGroup$a;->c()V

    .line 71
    :cond_1
    :goto_1
    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    .line 72
    return-void

    .line 61
    :cond_2
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/ape/widget/SlidingLeftViewGroup;->scrollTo(II)V

    .line 62
    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->i:I

    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, v2}, Lcom/ape/widget/SlidingLeftViewGroup;->a(I)V

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ape/widget/SlidingLeftViewGroup;->scrollTo(II)V

    .line 78
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->postInvalidate()V

    .line 80
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 89
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_4

    .line 92
    :cond_0
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    if-ne v0, v6, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/ape/widget/SlidingLeftViewGroup;->a(Landroid/view/MotionEvent;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    :cond_2
    move v0, v1

    .line 168
    :cond_3
    :goto_0
    return v0

    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    iget v3, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    if-eq v3, v6, :cond_3

    .line 117
    :cond_5
    packed-switch v2, :pswitch_data_0

    .line 161
    :cond_6
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    if-nez v2, :cond_7

    .line 162
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    .line 164
    :cond_7
    iget-object v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    if-eq v2, v6, :cond_3

    move v0, v1

    goto :goto_0

    .line 119
    :pswitch_1
    iget v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 125
    iget v3, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/ape/widget/SlidingLeftViewGroup;->d:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 126
    iput v6, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    .line 127
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 138
    iget v3, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    sub-float/2addr v3, v2

    .line 139
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getScrollX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    .line 140
    const/4 v4, 0x0

    iget v5, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 141
    iget v4, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_6

    .line 142
    float-to-int v3, v3

    invoke-virtual {p0, v3, v1}, Lcom/ape/widget/SlidingLeftViewGroup;->scrollTo(II)V

    .line 143
    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    .line 144
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->invalidate()V

    goto :goto_1

    .line 152
    :pswitch_4
    iget-object v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    if-eqz v2, :cond_8

    .line 153
    iget-object v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    invoke-interface {v2, p0}, Lcom/ape/widget/SlidingLeftViewGroup$a;->b(Lcom/ape/widget/SlidingLeftViewGroup;)V

    .line 155
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 156
    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    .line 157
    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    goto :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getHeight()I

    move-result v2

    .line 312
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getWidth()I

    move-result v3

    .line 314
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildCount()I

    move-result v4

    move v0, v1

    .line 316
    :goto_0
    if-ge v0, v4, :cond_2

    .line 317
    invoke-virtual {p0, v0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 318
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 319
    if-nez v0, :cond_1

    .line 320
    invoke-virtual {v5, v1, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 316
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 322
    iget v6, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v3, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 326
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, p1}, Lcom/ape/widget/SlidingLeftViewGroup;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/ape/widget/SlidingLeftViewGroup;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ape/widget/SlidingLeftViewGroup;->setMeasuredDimension(II)V

    .line 288
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 289
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 291
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildCount()I

    move-result v3

    .line 292
    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 293
    sget-object v4, Lcom/ape/widget/SlidingLeftViewGroup;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "child is too much err!! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ape/gesture/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    if-ge v0, v3, :cond_1

    .line 296
    invoke-virtual {p0, v0}, Lcom/ape/widget/SlidingLeftViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 298
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 307
    :cond_1
    return-void

    .line 304
    :cond_2
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 295
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 173
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_1
    :goto_0
    :pswitch_0
    return v5

    .line 183
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 184
    iput v5, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    .line 185
    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    .line 189
    :pswitch_2
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 194
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 195
    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->d:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 196
    iput v3, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    .line 197
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    goto :goto_0

    .line 205
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 206
    iget v1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    sub-float/2addr v1, v0

    .line 207
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    .line 208
    const/4 v2, 0x0

    iget v3, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ape/widget/SlidingLeftViewGroup;->k:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 209
    sget-object v2, Lcom/ape/widget/SlidingLeftViewGroup;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStartX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newPos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v2, p0, Lcom/ape/widget/SlidingLeftViewGroup;->h:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 211
    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ape/widget/SlidingLeftViewGroup;->scrollTo(II)V

    .line 212
    iput v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->g:F

    .line 213
    invoke-virtual {p0}, Lcom/ape/widget/SlidingLeftViewGroup;->invalidate()V

    goto/16 :goto_0

    .line 223
    :pswitch_5
    iget v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->c:I

    if-ne v0, v3, :cond_2

    .line 224
    invoke-direct {p0, p1}, Lcom/ape/widget/SlidingLeftViewGroup;->a(Landroid/view/MotionEvent;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/widget/SlidingLeftViewGroup;->e:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setSlidingListener(Lcom/ape/widget/SlidingLeftViewGroup$a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ape/widget/SlidingLeftViewGroup;->l:Lcom/ape/widget/SlidingLeftViewGroup$a;

    .line 340
    return-void
.end method
