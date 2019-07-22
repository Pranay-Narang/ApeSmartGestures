.class Lcom/ape/fab/l$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/fab/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/fab/l;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/ape/fab/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    iput-object p1, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/l$a;->b:Landroid/graphics/Paint;

    .line 311
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/l$a;->c:Landroid/graphics/Paint;

    .line 314
    invoke-direct {p0}, Lcom/ape/fab/l$a;->a()V

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/fab/l;Lcom/ape/fab/m;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/ape/fab/l$a;-><init>(Lcom/ape/fab/l;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ape/fab/l;->setLayerType(ILandroid/graphics/Paint;)V

    .line 319
    iget-object v0, p0, Lcom/ape/fab/l$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    iget-object v0, p0, Lcom/ape/fab/l$a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v1}, Lcom/ape/fab/l;->b(Lcom/ape/fab/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lcom/ape/fab/l$a;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/ape/fab/l;->f()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 324
    iget-object v0, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-virtual {v0}, Lcom/ape/fab/l;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/ape/fab/l$a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v1}, Lcom/ape/fab/l;->c(Lcom/ape/fab/l;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v2}, Lcom/ape/fab/l;->d(Lcom/ape/fab/l;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v3}, Lcom/ape/fab/l;->e(Lcom/ape/fab/l;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v4}, Lcom/ape/fab/l;->f(Lcom/ape/fab/l;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 331
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    .line 332
    invoke-static {v1}, Lcom/ape/fab/l;->c(Lcom/ape/fab/l;)I

    move-result v1

    iget-object v2, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v2}, Lcom/ape/fab/l;->d(Lcom/ape/fab/l;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    .line 333
    invoke-static {v2}, Lcom/ape/fab/l;->c(Lcom/ape/fab/l;)I

    move-result v2

    iget-object v3, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v3}, Lcom/ape/fab/l;->e(Lcom/ape/fab/l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    .line 334
    invoke-static {v3}, Lcom/ape/fab/l;->g(Lcom/ape/fab/l;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    .line 335
    invoke-static {v4}, Lcom/ape/fab/l;->h(Lcom/ape/fab/l;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    iget-object v1, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v1}, Lcom/ape/fab/l;->i(Lcom/ape/fab/l;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v2}, Lcom/ape/fab/l;->i(Lcom/ape/fab/l;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ape/fab/l$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 339
    iget-object v1, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v1}, Lcom/ape/fab/l;->i(Lcom/ape/fab/l;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/fab/l$a;->a:Lcom/ape/fab/l;

    invoke-static {v2}, Lcom/ape/fab/l;->i(Lcom/ape/fab/l;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ape/fab/l$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 340
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
