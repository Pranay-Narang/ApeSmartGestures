.class public Lcom/ape/selectcontact/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    if-ge p1, v0, :cond_1

    .line 75
    :cond_0
    return v0

    .line 61
    :cond_1
    if-lt p0, v0, :cond_0

    .line 70
    :goto_0
    shr-int/lit8 v1, p0, 0x1

    int-to-float v1, v1

    int-to-float v2, p1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 72
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 89
    :goto_0
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method
