.class public Lcom/ape/ui/swipeback/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/ui/swipeback/e$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Lcom/ape/ui/swipeback/e$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/ape/ui/swipeback/f;

    invoke-direct {v0}, Lcom/ape/ui/swipeback/f;-><init>()V

    sput-object v0, Lcom/ape/ui/swipeback/e;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ape/ui/swipeback/e$a;)V
    .locals 3

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 371
    new-instance v0, Lcom/ape/ui/swipeback/g;

    invoke-direct {v0, p0}, Lcom/ape/ui/swipeback/g;-><init>(Lcom/ape/ui/swipeback/e;)V

    iput-object v0, p0, Lcom/ape/ui/swipeback/e;->w:Ljava/lang/Runnable;

    .line 414
    if-nez p2, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    if-nez p3, :cond_1

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    iput-object p2, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    .line 422
    iput-object p3, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    .line 424
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 426
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ape/ui/swipeback/e;->o:I

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ape/ui/swipeback/e;->b:I

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ape/ui/swipeback/e;->m:F

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ape/ui/swipeback/e;->n:F

    .line 431
    sget-object v0, Lcom/ape/ui/swipeback/e;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 432
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 750
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 751
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 755
    :cond_0
    :goto_0
    return p3

    .line 753
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    .line 754
    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 755
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    if-nez p1, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 703
    div-int/lit8 v1, v0, 0x2

    .line 704
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 706
    int-to-float v2, v1

    int-to-float v1, v1

    .line 707
    invoke-direct {p0, v0}, Lcom/ape/ui/swipeback/e;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 710
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 711
    if-lez v1, :cond_1

    .line 712
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 717
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 714
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 715
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 675
    iget v0, p0, Lcom/ape/ui/swipeback/e;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/ape/ui/swipeback/e;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/ape/ui/swipeback/e;->b(III)I

    move-result v2

    .line 676
    iget v0, p0, Lcom/ape/ui/swipeback/e;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/ape/ui/swipeback/e;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/ape/ui/swipeback/e;->b(III)I

    move-result v3

    .line 677
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 678
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 679
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 680
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 681
    add-int v6, v1, v5

    .line 682
    add-int v7, v0, v4

    .line 684
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 686
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 689
    :goto_1
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    .line 690
    invoke-virtual {v4, p1}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;)I

    move-result v4

    .line 689
    invoke-direct {p0, p2, v2, v4}, Lcom/ape/ui/swipeback/e;->a(III)I

    move-result v2

    .line 691
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    .line 692
    invoke-virtual {v4, p1}, Lcom/ape/ui/swipeback/e$a;->b(Landroid/view/View;)I

    move-result v4

    .line 691
    invoke-direct {p0, p3, v3, v4}, Lcom/ape/ui/swipeback/e;->a(III)I

    move-result v3

    .line 694
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 684
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 686
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ape/ui/swipeback/e$a;)Lcom/ape/ui/swipeback/e;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/ape/ui/swipeback/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/ape/ui/swipeback/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ape/ui/swipeback/e$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 849
    iput-boolean v3, p0, Lcom/ape/ui/swipeback/e;->t:Z

    .line 850
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;FF)V

    .line 851
    iput-boolean v2, p0, Lcom/ape/ui/swipeback/e;->t:Z

    .line 853
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v0, v3, :cond_0

    .line 856
    invoke-virtual {p0, v2}, Lcom/ape/ui/swipeback/e;->d(I)V

    .line 858
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 924
    invoke-direct {p0, p3}, Lcom/ape/ui/swipeback/e;->f(I)V

    .line 925
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 926
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->e:[F

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 927
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/ape/ui/swipeback/e;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 928
    iget v0, p0, Lcom/ape/ui/swipeback/e;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ape/ui/swipeback/e;->k:I

    .line 929
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1345
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1346
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1348
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/ape/ui/swipeback/e;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/ape/ui/swipeback/e;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return v0

    .line 1355
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    invoke-virtual {v2, p4}, Lcom/ape/ui/swipeback/e$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1356
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1359
    :cond_2
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/ape/ui/swipeback/e;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 653
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 654
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 655
    sub-int v2, p1, v7

    .line 656
    sub-int v3, p2, v6

    .line 658
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 660
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 661
    invoke-virtual {p0, v0}, Lcom/ape/ui/swipeback/e;->d(I)V

    .line 670
    :goto_0
    return v0

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 667
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 669
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ape/ui/swipeback/e;->d(I)V

    .line 670
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1374
    if-nez p1, :cond_1

    move v1, v2

    .line 1388
    :cond_0
    :goto_0
    return v1

    .line 1377
    :cond_1
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    .line 1378
    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1379
    :goto_1
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    invoke-virtual {v3, p1}, Lcom/ape/ui/swipeback/e$a;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1381
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1382
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/ape/ui/swipeback/e;->b:I

    iget v4, p0, Lcom/ape/ui/swipeback/e;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1378
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1379
    goto :goto_2

    .line 1383
    :cond_4
    if-eqz v0, :cond_5

    .line 1384
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/ape/ui/swipeback/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1385
    :cond_5
    if-eqz v3, :cond_6

    .line 1386
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/ape/ui/swipeback/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1388
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 759
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 760
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 761
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 731
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 732
    if-ge v0, p2, :cond_1

    .line 733
    const/4 p3, 0x0

    .line 736
    :cond_0
    :goto_0
    return p3

    .line 734
    :cond_1
    if-le v0, p3, :cond_2

    .line 735
    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 736
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1323
    const/4 v1, 0x0

    .line 1324
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ape/ui/swipeback/e;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1327
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/ape/ui/swipeback/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1328
    or-int/lit8 v0, v0, 0x4

    .line 1330
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ape/ui/swipeback/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1331
    or-int/lit8 v0, v0, 0x2

    .line 1333
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/ape/ui/swipeback/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1334
    or-int/lit8 v0, v0, 0x8

    .line 1337
    :cond_2
    if-eqz v0, :cond_3

    .line 1338
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1339
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    invoke-virtual {v1, v0, p3}, Lcom/ape/ui/swipeback/e$a;->b(II)V

    .line 1341
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1503
    .line 1505
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1506
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1507
    if-eqz p3, :cond_3

    .line 1508
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1510
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1512
    :goto_0
    if-eqz p4, :cond_2

    .line 1513
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/ape/ui/swipeback/e$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1515
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1518
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1519
    :cond_0
    sub-int v4, v2, v0

    .line 1520
    sub-int v5, v3, v1

    .line 1521
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;IIII)V

    .line 1524
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 861
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 865
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 866
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 867
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 868
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 869
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 870
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 871
    iput v2, p0, Lcom/ape/ui/swipeback/e;->k:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 932
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 933
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 934
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 935
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 936
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 937
    iget-object v5, p0, Lcom/ape/ui/swipeback/e;->f:[F

    aput v3, v5, v2

    .line 938
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->g:[F

    aput v4, v3, v2

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/ape/ui/swipeback/e;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1495
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/ape/ui/swipeback/e;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/ape/ui/swipeback/e;->n:F

    iget v2, p0, Lcom/ape/ui/swipeback/e;->m:F

    invoke-direct {p0, v0, v1, v2}, Lcom/ape/ui/swipeback/e;->a(FFF)F

    move-result v0

    .line 1497
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/ape/ui/swipeback/e;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/ape/ui/swipeback/e;->n:F

    iget v3, p0, Lcom/ape/ui/swipeback/e;->m:F

    invoke-direct {p0, v1, v2, v3}, Lcom/ape/ui/swipeback/e;->a(FFF)F

    move-result v1

    .line 1499
    invoke-direct {p0, v0, v1}, Lcom/ape/ui/swipeback/e;->a(FF)V

    .line 1500
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1582
    const/4 v0, 0x0

    .line 1584
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/ape/ui/swipeback/e;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 1585
    const/4 v0, 0x1

    .line 1586
    :cond_0
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/ape/ui/swipeback/e;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    .line 1587
    or-int/lit8 v0, v0, 0x4

    .line 1588
    :cond_1
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/ape/ui/swipeback/e;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 1589
    or-int/lit8 v0, v0, 0x2

    .line 1590
    :cond_2
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/ape/ui/swipeback/e;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    .line 1591
    or-int/lit8 v0, v0, 0x8

    .line 1593
    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    if-nez v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    aput v1, v0, p1

    .line 879
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->e:[F

    aput v1, v0, p1

    .line 880
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->f:[F

    aput v1, v0, p1

    .line 881
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->g:[F

    aput v1, v0, p1

    .line 882
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aput v2, v0, p1

    .line 883
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->i:[I

    aput v2, v0, p1

    .line 884
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->j:[I

    aput v2, v0, p1

    .line 885
    iget v0, p0, Lcom/ape/ui/swipeback/e;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ape/ui/swipeback/e;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 889
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 890
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 891
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 892
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 893
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 894
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 895
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 896
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 898
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->d:[F

    if-eqz v7, :cond_1

    .line 899
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->d:[F

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->e:[F

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->f:[F

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->g:[F

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->h:[I

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->i:[I

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->j:[I

    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 913
    :cond_1
    iput-object v0, p0, Lcom/ape/ui/swipeback/e;->d:[F

    .line 914
    iput-object v1, p0, Lcom/ape/ui/swipeback/e;->e:[F

    .line 915
    iput-object v2, p0, Lcom/ape/ui/swipeback/e;->f:[F

    .line 916
    iput-object v3, p0, Lcom/ape/ui/swipeback/e;->g:[F

    .line 917
    iput-object v4, p0, Lcom/ape/ui/swipeback/e;->h:[I

    .line 918
    iput-object v5, p0, Lcom/ape/ui/swipeback/e;->i:[I

    .line 919
    iput-object v6, p0, Lcom/ape/ui/swipeback/e;->j:[I

    .line 921
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 442
    iput p1, p0, Lcom/ape/ui/swipeback/e;->n:F

    .line 443
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lcom/ape/ui/swipeback/e;->p:I

    .line 484
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    iput-object p1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    .line 527
    iput p2, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 528
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/ape/ui/swipeback/e$a;->b(Landroid/view/View;I)V

    .line 529
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ape/ui/swipeback/e;->d(I)V

    .line 530
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/ape/ui/swipeback/e;->t:Z

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 635
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 637
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 634
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ape/ui/swipeback/e;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1046
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1047
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1049
    if-nez v2, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/e;->b()V

    .line 1055
    :cond_0
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    .line 1058
    :cond_1
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1060
    packed-switch v2, :pswitch_data_0

    .line 1148
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v2, v0, :cond_8

    :goto_1
    return v0

    .line 1062
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1064
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1065
    invoke-direct {p0, v2, v3, v4}, Lcom/ape/ui/swipeback/e;->a(FFI)V

    .line 1067
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1070
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v3, v6, :cond_3

    .line 1071
    invoke-virtual {p0, v2, v4}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    .line 1074
    :cond_3
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aget v2, v2, v4

    .line 1075
    iget v3, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 1076
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget v5, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Lcom/ape/ui/swipeback/e$a;->a(II)V

    goto :goto_0

    .line 1083
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1085
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1086
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1088
    invoke-direct {p0, v4, v3, v2}, Lcom/ape/ui/swipeback/e;->a(FFI)V

    .line 1091
    iget v5, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-nez v5, :cond_4

    .line 1092
    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aget v3, v3, v2

    .line 1093
    iget v4, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 1094
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget v5, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Lcom/ape/ui/swipeback/e$a;->a(II)V

    goto :goto_0

    .line 1097
    :cond_4
    iget v5, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v5, v6, :cond_2

    .line 1099
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1100
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 1101
    invoke-virtual {p0, v3, v2}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1110
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 1111
    :goto_2
    if-ge v2, v3, :cond_5

    .line 1112
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1113
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1114
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1115
    iget-object v7, p0, Lcom/ape/ui/swipeback/e;->d:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1116
    iget-object v8, p0, Lcom/ape/ui/swipeback/e;->e:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1118
    invoke-direct {p0, v7, v8, v4}, Lcom/ape/ui/swipeback/e;->b(FFI)V

    .line 1119
    iget v9, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v9, v0, :cond_6

    .line 1130
    :cond_5
    invoke-direct {p0, p1}, Lcom/ape/ui/swipeback/e;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1124
    :cond_6
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v5

    .line 1125
    if-eqz v5, :cond_7

    invoke-direct {p0, v5, v7, v8}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1126
    invoke-virtual {p0, v5, v4}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1135
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1137
    invoke-direct {p0, v2}, Lcom/ape/ui/swipeback/e;->e(I)V

    goto/16 :goto_0

    .line 1143
    :pswitch_5
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/e;->b()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1148
    goto/16 :goto_1

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1551
    if-nez p1, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return v0

    .line 1554
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1555
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 803
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v0, v8, :cond_4

    .line 804
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v7

    .line 805
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 806
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 807
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 808
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 810
    if-eqz v4, :cond_0

    .line 811
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 813
    :cond_0
    if-eqz v5, :cond_1

    .line 814
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 817
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;IIII)V

    .line 821
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    .line 822
    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 826
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 827
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    .line 830
    :goto_0
    if-nez v0, :cond_4

    .line 831
    if-eqz p1, :cond_5

    .line 832
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 839
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 834
    :cond_5
    invoke-virtual {p0, v6}, Lcom/ape/ui/swipeback/e;->d(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 839
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 562
    const/4 v0, -0x1

    iput v0, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 563
    invoke-direct {p0}, Lcom/ape/ui/swipeback/e;->c()V

    .line 565
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    .line 569
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/ape/ui/swipeback/e;->o:I

    .line 507
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1159
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1160
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1162
    if-nez v2, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/e;->b()V

    .line 1168
    :cond_0
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    .line 1171
    :cond_1
    iget-object v4, p0, Lcom/ape/ui/swipeback/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1173
    packed-switch v2, :pswitch_data_0

    .line 1320
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1175
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1177
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1178
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1180
    invoke-direct {p0, v1, v2, v0}, Lcom/ape/ui/swipeback/e;->a(FFI)V

    .line 1186
    invoke-virtual {p0, v3, v0}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    .line 1188
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aget v1, v1, v0

    .line 1189
    iget v2, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1190
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget v3, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/ape/ui/swipeback/e$a;->a(II)V

    goto :goto_0

    .line 1197
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1199
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1200
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1202
    invoke-direct {p0, v1, v2, v0}, Lcom/ape/ui/swipeback/e;->a(FFI)V

    .line 1205
    iget v3, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-nez v3, :cond_3

    .line 1209
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1210
    invoke-virtual {p0, v1, v0}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    .line 1212
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aget v1, v1, v0

    .line 1213
    iget v2, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1214
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    iget v3, p0, Lcom/ape/ui/swipeback/e;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/ape/ui/swipeback/e$a;->a(II)V

    goto :goto_0

    .line 1217
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/ape/ui/swipeback/e;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1225
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1231
    :pswitch_3
    iget v1, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v1, v8, :cond_4

    .line 1232
    iget v0, p0, Lcom/ape/ui/swipeback/e;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1234
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1235
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1236
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->f:[F

    iget v3, p0, Lcom/ape/ui/swipeback/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1237
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->g:[F

    iget v3, p0, Lcom/ape/ui/swipeback/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1239
    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ape/ui/swipeback/e;->b(IIII)V

    .line 1242
    invoke-direct {p0, p1}, Lcom/ape/ui/swipeback/e;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1245
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1246
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1247
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1248
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1249
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1250
    iget-object v5, p0, Lcom/ape/ui/swipeback/e;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1251
    iget-object v6, p0, Lcom/ape/ui/swipeback/e;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1253
    invoke-direct {p0, v5, v6, v2}, Lcom/ape/ui/swipeback/e;->b(FFI)V

    .line 1254
    iget v7, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v7, v8, :cond_6

    .line 1265
    :cond_5
    invoke-direct {p0, p1}, Lcom/ape/ui/swipeback/e;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1259
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1260
    invoke-direct {p0, v3, v5, v6}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1261
    invoke-virtual {p0, v3, v2}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1246
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1271
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1273
    iget v3, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Lcom/ape/ui/swipeback/e;->c:I

    if-ne v2, v3, :cond_a

    .line 1277
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1278
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1279
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1280
    iget v5, p0, Lcom/ape/ui/swipeback/e;->c:I

    if-ne v4, v5, :cond_9

    .line 1278
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1285
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1286
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1287
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/ape/ui/swipeback/e;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    .line 1288
    invoke-virtual {p0, v5, v4}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1289
    iget v0, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 1294
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1297
    invoke-direct {p0}, Lcom/ape/ui/swipeback/e;->d()V

    .line 1300
    :cond_a
    invoke-direct {p0, v2}, Lcom/ape/ui/swipeback/e;->e(I)V

    goto/16 :goto_0

    .line 1305
    :pswitch_5
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v0, v8, :cond_b

    .line 1306
    invoke-direct {p0}, Lcom/ape/ui/swipeback/e;->d()V

    .line 1308
    :cond_b
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/e;->b()V

    goto/16 :goto_0

    .line 1313
    :pswitch_6
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-ne v0, v8, :cond_c

    .line 1314
    invoke-direct {p0, v5, v5}, Lcom/ape/ui/swipeback/e;->a(FF)V

    .line 1316
    :cond_c
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/e;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0, p2}, Lcom/ape/ui/swipeback/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->h:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 982
    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/ape/ui/swipeback/e;->c:I

    if-ne v1, p2, :cond_0

    .line 991
    :goto_0
    return v0

    .line 986
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    invoke-virtual {v1, p1, p2}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 987
    iput p2, p0, Lcom/ape/ui/swipeback/e;->c:I

    .line 988
    invoke-virtual {p0, p1, p2}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 991
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 958
    iget v1, p0, Lcom/ape/ui/swipeback/e;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1570
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    .line 1572
    invoke-virtual {v2, v1}, Lcom/ape/ui/swipeback/e$a;->c(I)I

    move-result v2

    .line 1571
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1578
    :goto_1
    return-object v0

    .line 1570
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1578
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lcom/ape/ui/swipeback/e;->a:I

    if-eq v0, p1, :cond_0

    .line 963
    iput p1, p0, Lcom/ape/ui/swipeback/e;->a:I

    .line 964
    iget-object v0, p0, Lcom/ape/ui/swipeback/e;->r:Lcom/ape/ui/swipeback/e$a;

    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/e$a;->a(I)V

    .line 965
    if-nez p1, :cond_0

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/ui/swipeback/e;->s:Landroid/view/View;

    .line 969
    :cond_0
    return-void
.end method
