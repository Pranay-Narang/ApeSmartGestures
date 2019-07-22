.class Lcom/ape/ui/swipeback/SwipeBackLayout$b;
.super Lcom/ape/ui/swipeback/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/ui/swipeback/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/ui/swipeback/SwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ape/ui/swipeback/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-direct {p0}, Lcom/ape/ui/swipeback/e$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/ui/swipeback/SwipeBackLayout;Lcom/ape/ui/swipeback/d;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/ape/ui/swipeback/SwipeBackLayout$b;-><init>(Lcom/ape/ui/swipeback/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 579
    .line 580
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 599
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/e$a;->a(I)V

    .line 600
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/ui/swipeback/SwipeBackLayout$a;

    .line 602
    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/ape/ui/swipeback/SwipeBackLayout$a;->a(IF)V

    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 556
    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 557
    cmpl-float v2, p2, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 558
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->j(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 559
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->f(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 573
    :goto_0
    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ape/ui/swipeback/e;->a(II)Z

    .line 574
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->invalidate()V

    .line 575
    return-void

    :cond_1
    move v0, v1

    .line 559
    goto :goto_0

    .line 561
    :cond_2
    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 562
    cmpg-float v2, p2, v4

    if-ltz v2, :cond_3

    cmpl-float v2, p2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 563
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->j(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 564
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->f(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 567
    cmpg-float v0, p3, v4

    if-ltz v0, :cond_6

    cmpl-float v0, p3, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 568
    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v0

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->j(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 569
    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->h(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    invoke-super/range {p0 .. p5}, Lcom/ape/ui/swipeback/e$a;->a(Landroid/view/View;IIII)V

    .line 514
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 516
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->e(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->f(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 515
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;F)F

    .line 527
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0, p2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I

    .line 528
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0, p3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I

    .line 529
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->invalidate()V

    .line 530
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->j(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->b:Z

    if-nez v0, :cond_1

    .line 531
    iput-boolean v5, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->b:Z

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 534
    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/e;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 535
    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->j(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->b:Z

    if-eqz v0, :cond_4

    .line 536
    iput-boolean v4, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->b:Z

    .line 537
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/ui/swipeback/SwipeBackLayout$a;

    .line 538
    invoke-interface {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout$a;->a()V

    goto :goto_1

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    int-to-float v1, p2

    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 520
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->e(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->g(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 521
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 519
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    int-to-float v1, p3

    iget-object v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 524
    invoke-static {v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->e(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->h(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 525
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 523
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;F)F

    goto/16 :goto_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 543
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->k(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->k(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 545
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->k(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 548
    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 481
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/ape/ui/swipeback/e;->b(II)Z

    move-result v1

    .line 482
    if-eqz v1, :cond_4

    .line 483
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/ape/ui/swipeback/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I

    .line 490
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/ui/swipeback/SwipeBackLayout$a;

    .line 492
    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ape/ui/swipeback/SwipeBackLayout$a;->a(I)V

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/ape/ui/swipeback/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0, v2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/ape/ui/swipeback/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I

    goto :goto_0

    .line 495
    :cond_3
    iput-boolean v4, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->b:Z

    .line 497
    :cond_4
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 590
    .line 591
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;->a:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-static {v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 594
    :cond_0
    return v0
.end method
