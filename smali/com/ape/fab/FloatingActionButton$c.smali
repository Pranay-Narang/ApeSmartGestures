.class Lcom/ape/fab/FloatingActionButton$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionButton;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method private constructor <init>(Lcom/ape/fab/FloatingActionButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 663
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 659
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->b:Landroid/graphics/Paint;

    .line 660
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->c:Landroid/graphics/Paint;

    .line 664
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton$c;->a()V

    .line 665
    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/fab/FloatingActionButton;Lcom/ape/fab/a;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0, p1}, Lcom/ape/fab/FloatingActionButton$c;-><init>(Lcom/ape/fab/FloatingActionButton;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ape/fab/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 669
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 670
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/ape/fab/FloatingActionButton;->e(Lcom/ape/fab/FloatingActionButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ape/fab/FloatingActionButton;->j()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 674
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    iget v1, v1, Lcom/ape/fab/FloatingActionButton;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    iget v2, v2, Lcom/ape/fab/FloatingActionButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    iget v3, v3, Lcom/ape/fab/FloatingActionButton;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    iget v4, v4, Lcom/ape/fab/FloatingActionButton;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->f(Lcom/ape/fab/FloatingActionButton;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$c;->d:F

    .line 680
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->a(Lcom/ape/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->g(Lcom/ape/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$c;->d:F

    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/ape/fab/FloatingActionButton;->b(Lcom/ape/fab/FloatingActionButton;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$c;->d:F

    .line 683
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->h(Lcom/ape/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/ape/fab/FloatingActionButton;->i(Lcom/ape/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/ape/fab/FloatingActionButton$c;->d:F

    iget-object v3, p0, Lcom/ape/fab/FloatingActionButton$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 688
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->h(Lcom/ape/fab/FloatingActionButton;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton$c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v1}, Lcom/ape/fab/FloatingActionButton;->i(Lcom/ape/fab/FloatingActionButton;)F

    move-result v1

    iget v2, p0, Lcom/ape/fab/FloatingActionButton$c;->d:F

    iget-object v3, p0, Lcom/ape/fab/FloatingActionButton$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 689
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method
