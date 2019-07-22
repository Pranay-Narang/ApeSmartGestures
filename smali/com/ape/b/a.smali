.class Lcom/ape/b/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/b/a$b;,
        Lcom/ape/b/a$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private A:I

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:J

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private final o:I

.field private p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/TimeInterpolator;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private u:F

.field private final v:Lcom/ape/b/a$a;

.field private final w:Lcom/ape/b/a$b;

.field private x:I

.field private y:Landroid/view/View$OnTouchListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/ape/b/a;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 235
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 236
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    .line 237
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 238
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    .line 239
    iget-object v0, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 240
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 241
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 242
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 243
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x228

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 246
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 248
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 249
    new-instance v0, Lcom/ape/b/a$a;

    invoke-direct {v0, p0}, Lcom/ape/b/a$a;-><init>(Lcom/ape/b/a;)V

    iput-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    .line 250
    new-instance v0, Lcom/ape/b/a$b;

    invoke-direct {v0, p0}, Lcom/ape/b/a$b;-><init>(Lcom/ape/b/a;)V

    iput-object v0, p0, Lcom/ape/b/a;->w:Lcom/ape/b/a$b;

    .line 251
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ape/b/a;->q:Landroid/animation/TimeInterpolator;

    .line 252
    iput v4, p0, Lcom/ape/b/a;->A:I

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/b/a;->r:Landroid/graphics/Rect;

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 259
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 260
    if-lez v1, :cond_0

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ape/b/a;->o:I

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/ape/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 268
    return-void

    .line 263
    :cond_0
    iput v4, p0, Lcom/ape/b/a;->o:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/b/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private a(IIIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 561
    iget-object v0, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 564
    if-eqz p5, :cond_1

    .line 566
    iget-object v2, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 568
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v5

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    .line 569
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ape/b/b;

    invoke-direct {v1, p0}, Lcom/ape/b/b;-><init>(Lcom/ape/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 577
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 578
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ape/b/a;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 589
    :cond_0
    :goto_0
    iput v4, p0, Lcom/ape/b/a;->k:F

    .line 590
    iput v4, p0, Lcom/ape/b/a;->l:F

    .line 591
    iput v4, p0, Lcom/ape/b/a;->f:F

    .line 592
    iput v4, p0, Lcom/ape/b/a;->g:F

    .line 593
    iput-boolean v5, p0, Lcom/ape/b/a;->h:Z

    .line 594
    return-void

    .line 582
    :cond_1
    iget-object v2, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v2, v1, :cond_0

    .line 583
    :cond_2
    iget-object v2, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 584
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 585
    iget-object v0, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ape/b/a;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/ape/b/a;->getChildCount()I

    move-result v1

    .line 615
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 616
    invoke-virtual {p0, v0}, Lcom/ape/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 617
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 618
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ape/b/a;->setScaleX(F)V

    .line 622
    invoke-virtual {p0, p1}, Lcom/ape/b/a;->setScaleY(F)V

    .line 624
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 523
    invoke-direct {p0}, Lcom/ape/b/a;->i()I

    move-result v1

    .line 524
    invoke-direct {p0}, Lcom/ape/b/a;->j()I

    move-result v2

    .line 527
    iget v3, p0, Lcom/ape/b/a;->A:I

    if-nez v3, :cond_2

    .line 528
    iget-object v3, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/ape/b/a;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_0

    .line 529
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    move v3, v0

    :goto_2
    move-object v0, p0

    move v4, v2

    move v5, p1

    .line 546
    invoke-direct/range {v0 .. v5}, Lcom/ape/b/a;->a(IIIIZ)V

    .line 547
    return-void

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 532
    :cond_2
    iget v3, p0, Lcom/ape/b/a;->A:I

    if-ne v3, v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 536
    :cond_3
    iget v0, p0, Lcom/ape/b/a;->A:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 537
    iget-object v0, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    move v3, v1

    .line 541
    goto :goto_2
.end method

.method static synthetic c(Lcom/ape/b/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ape/b/a;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/ape/b/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ape/b/a;->g()V

    return-void
.end method

.method private f()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f000000    # 0.5f

    .line 313
    invoke-direct {p0}, Lcom/ape/b/a;->h()V

    .line 316
    iget-object v0, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    iget-object v1, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 318
    iget-object v2, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 319
    iget-object v3, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 322
    iget-object v4, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 323
    invoke-virtual {p0}, Lcom/ape/b/a;->getMeasuredWidth()I

    move-result v4

    .line 324
    invoke-virtual {p0}, Lcom/ape/b/a;->getMeasuredHeight()I

    move-result v5

    .line 325
    iget-object v6, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 326
    iget-object v7, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 329
    iget-object v8, p0, Lcom/ape/b/a;->r:Landroid/graphics/Rect;

    neg-int v9, v4

    neg-int v10, v5

    mul-int/lit8 v10, v10, 0x2

    add-int v11, v6, v4

    add-int v12, v7, v5

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    iget-object v8, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v9, p0, Lcom/ape/b/a;->x:I

    neg-int v9, v9

    const/4 v10, 0x0

    sub-int v11, v6, v4

    iget v12, p0, Lcom/ape/b/a;->x:I

    add-int/2addr v11, v12

    iget v12, p0, Lcom/ape/b/a;->o:I

    sub-int v12, v7, v12

    sub-int v5, v12, v5

    invoke-virtual {v8, v9, v10, v11, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 333
    if-ne v1, v6, :cond_0

    if-eq v0, v7, :cond_1

    .line 335
    :cond_0
    iget v0, p0, Lcom/ape/b/a;->A:I

    if-nez v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v1, v6, v4

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v0, v0

    .line 361
    iget-object v1, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 362
    iget-object v0, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_1
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 346
    :cond_3
    iget v0, p0, Lcom/ape/b/a;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 347
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 350
    :cond_4
    iget v0, p0, Lcom/ape/b/a;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 351
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, v13

    float-to-int v0, v0

    .line 356
    iget-object v1, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/ape/b/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/b/a;->z:Z

    .line 482
    invoke-virtual {p0}, Lcom/ape/b/a;->getChildCount()I

    move-result v1

    .line 483
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lcom/ape/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    .line 604
    :cond_0
    return-void
.end method

.method private i()I
    .locals 2

    .prologue
    .line 711
    iget v0, p0, Lcom/ape/b/a;->i:F

    iget v1, p0, Lcom/ape/b/a;->k:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ape/b/a;->j:F

    iget v2, p0, Lcom/ape/b/a;->l:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ape/b/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/ape/b/a;->u:F

    return v0
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 641
    iput p1, p0, Lcom/ape/b/a;->u:F

    .line 642
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 659
    iput p1, p0, Lcom/ape/b/a;->x:I

    .line 660
    return-void
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 683
    iput p1, p0, Lcom/ape/b/a;->m:I

    .line 684
    iput p2, p0, Lcom/ape/b/a;->n:I

    .line 685
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/ape/b/a;->i()I

    move-result v0

    .line 694
    invoke-direct {p0}, Lcom/ape/b/a;->j()I

    move-result v1

    .line 695
    invoke-virtual {p0}, Lcom/ape/b/a;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/ape/b/a;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 696
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 632
    iput-boolean p1, p0, Lcom/ape/b/a;->t:Z

    .line 633
    return-void
.end method

.method b()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method b(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 669
    iget v0, p0, Lcom/ape/b/a;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ape/b/a;->n:I

    if-eq v0, v1, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/ape/b/a;->A:I

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_1
    iput p1, p0, Lcom/ape/b/a;->A:I

    goto :goto_0
.end method

.method b(II)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/b/a$a;->b(I)V

    .line 739
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/ape/b/a$a;->b(FF)V

    .line 740
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/b/a$a;->b(I)V

    .line 728
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-direct {p0}, Lcom/ape/b/a;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ape/b/a;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ape/b/a$a;->a(FF)V

    .line 729
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ape/b/a$a;->b(I)V

    .line 747
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ape/b/a;->setVisibility(I)V

    .line 748
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 384
    invoke-virtual {p0}, Lcom/ape/b/a;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v6

    .line 389
    :cond_1
    iget-boolean v1, p0, Lcom/ape/b/a;->t:Z

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/ape/b/a;->i:F

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/ape/b/a;->j:F

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 398
    if-nez v1, :cond_3

    .line 400
    invoke-direct {p0}, Lcom/ape/b/a;->h()V

    .line 401
    iget v1, p0, Lcom/ape/b/a;->i:F

    iput v1, p0, Lcom/ape/b/a;->f:F

    .line 402
    iget v1, p0, Lcom/ape/b/a;->j:F

    iput v1, p0, Lcom/ape/b/a;->g:F

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ape/b/a;->k:F

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ape/b/a;->l:F

    .line 405
    iput-boolean v0, p0, Lcom/ape/b/a;->h:Z

    .line 406
    const v1, 0x3f666666    # 0.9f

    invoke-direct {p0, v1}, Lcom/ape/b/a;->b(F)V

    .line 408
    iget-object v1, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-direct {p0}, Lcom/ape/b/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ape/b/a;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/ape/b/a$a;->a(FF)V

    .line 409
    iget-object v1, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-virtual {v1, v6}, Lcom/ape/b/a$a;->removeMessages(I)V

    .line 410
    iget-object v1, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-virtual {v1, v6}, Lcom/ape/b/a$a;->a(I)V

    .line 412
    iget-object v1, p0, Lcom/ape/b/a;->w:Lcom/ape/b/a$b;

    invoke-virtual {v1, v0}, Lcom/ape/b/a$b;->removeMessages(I)V

    .line 413
    iget-object v1, p0, Lcom/ape/b/a;->w:Lcom/ape/b/a$b;

    sget v2, Lcom/ape/b/a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ape/b/a$b;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/b/a;->e:J

    .line 469
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ape/b/a;->y:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ape/b/a;->y:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 419
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 421
    iget-boolean v1, p0, Lcom/ape/b/a;->h:Z

    if-eqz v1, :cond_4

    .line 422
    iput-boolean v0, p0, Lcom/ape/b/a;->z:Z

    .line 423
    iget-object v1, p0, Lcom/ape/b/a;->w:Lcom/ape/b/a$b;

    invoke-virtual {v1, v0}, Lcom/ape/b/a$b;->removeMessages(I)V

    .line 426
    :cond_4
    iget-wide v0, p0, Lcom/ape/b/a;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 429
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 431
    iget-boolean v1, p0, Lcom/ape/b/a;->h:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/ape/b/a;->i:F

    iget v2, p0, Lcom/ape/b/a;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    iget v1, p0, Lcom/ape/b/a;->j:F

    iget v2, p0, Lcom/ape/b/a;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 434
    :cond_5
    iput-boolean v6, p0, Lcom/ape/b/a;->h:Z

    .line 435
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-direct {p0}, Lcom/ape/b/a;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ape/b/a;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ape/b/a$a;->a(FF)V

    goto :goto_1

    .line 438
    :cond_6
    if-eq v1, v6, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 440
    :cond_7
    iget-boolean v1, p0, Lcom/ape/b/a;->z:Z

    .line 442
    iput-boolean v0, p0, Lcom/ape/b/a;->z:Z

    .line 443
    iget-object v2, p0, Lcom/ape/b/a;->w:Lcom/ape/b/a$b;

    invoke-virtual {v2, v0}, Lcom/ape/b/a$b;->removeMessages(I)V

    .line 445
    iget-wide v2, p0, Lcom/ape/b/a;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 449
    iget-object v2, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-virtual {v2, v6}, Lcom/ape/b/a$a;->removeMessages(I)V

    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/ape/b/a;->b(F)V

    .line 454
    iget-boolean v2, p0, Lcom/ape/b/a;->h:Z

    if-eqz v2, :cond_8

    .line 455
    invoke-direct {p0, v6}, Lcom/ape/b/a;->b(Z)V

    goto/16 :goto_1

    .line 459
    :cond_8
    if-nez v1, :cond_2

    .line 460
    invoke-virtual {p0}, Lcom/ape/b/a;->getChildCount()I

    move-result v1

    .line 461
    :goto_2
    if-ge v0, v1, :cond_2

    .line 462
    invoke-virtual {p0, v0}, Lcom/ape/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method e()I
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    invoke-virtual {v0}, Lcom/ape/b/a$a;->a()I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    invoke-direct {p0}, Lcom/ape/b/a;->f()V

    .line 286
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ape/b/a;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 375
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 376
    return-void
.end method

.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/ape/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    iget v0, p0, Lcom/ape/b/a;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ape/b/a;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 297
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ape/b/a;->n:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 298
    iget v1, p0, Lcom/ape/b/a;->m:I

    iget v2, p0, Lcom/ape/b/a;->n:I

    iget v3, p0, Lcom/ape/b/a;->m:I

    iget v4, p0, Lcom/ape/b/a;->n:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ape/b/a;->a(IIIIZ)V

    .line 304
    :goto_0
    iput-boolean v6, p0, Lcom/ape/b/a;->t:Z

    .line 305
    iget-object v0, p0, Lcom/ape/b/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    return v6

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 301
    iget-object v0, p0, Lcom/ape/b/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/ape/b/a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lcom/ape/b/a;->o:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ape/b/a;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 302
    invoke-direct {p0, v5}, Lcom/ape/b/a;->b(Z)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 276
    invoke-direct {p0}, Lcom/ape/b/a;->f()V

    .line 277
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/ape/b/a;->y:Landroid/view/View$OnTouchListener;

    .line 513
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    if-eqz p1, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/ape/b/a;->cancelLongPress()V

    .line 497
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/ape/b/a;->b(F)V

    .line 498
    iget-boolean v0, p0, Lcom/ape/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0, v2}, Lcom/ape/b/a;->b(Z)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/ape/b/a;->v:Lcom/ape/b/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/b/a$a;->removeMessages(I)V

    .line 502
    iget-object v0, p0, Lcom/ape/b/a;->w:Lcom/ape/b/a$b;

    invoke-virtual {v0, v2}, Lcom/ape/b/a$b;->removeMessages(I)V

    .line 504
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 505
    return-void
.end method
