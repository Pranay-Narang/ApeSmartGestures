.class Lcom/ape/selectcontact/widget/a$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static final e:Landroid/graphics/Matrix;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/ape/selectcontact/widget/a$a;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 219
    sget-object v0, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 220
    const v0, 0x7f02009e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    .line 223
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 225
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lcom/ape/selectcontact/widget/a$a;->c:F

    .line 278
    iput p1, p0, Lcom/ape/selectcontact/widget/a$a;->c:F

    .line 279
    iget v1, p0, Lcom/ape/selectcontact/widget/a$a;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$a;->invalidateSelf()V

    .line 282
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/ape/selectcontact/widget/a$a;->d:F

    .line 289
    iput p1, p0, Lcom/ape/selectcontact/widget/a$a;->d:F

    .line 290
    iget v1, p0, Lcom/ape/selectcontact/widget/a$a;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$a;->invalidateSelf()V

    .line 293
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$a;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 242
    sget-object v1, Lcom/ape/selectcontact/widget/a$a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 243
    sget-object v1, Lcom/ape/selectcontact/widget/a$a;->e:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/ape/selectcontact/widget/a$a;->c:F

    iget v3, p0, Lcom/ape/selectcontact/widget/a$a;->c:F

    sget-object v4, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v5, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    .line 244
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 243
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 245
    sget-object v1, Lcom/ape/selectcontact/widget/a$a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sget-object v3, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v3, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 245
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 249
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Lcom/ape/selectcontact/widget/a$a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    sget-object v1, Lcom/ape/selectcontact/widget/a$a;->a:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/ape/selectcontact/widget/a$a;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 254
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 265
    return-void
.end method
