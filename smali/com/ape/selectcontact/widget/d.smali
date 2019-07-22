.class public Lcom/ape/selectcontact/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static c:Landroid/content/res/TypedArray;

.field private static d:I

.field private static e:I

.field private static f:F

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static final k:Landroid/graphics/Paint;

.field private static final l:Landroid/graphics/Rect;

.field private static final m:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Landroid/accounts/Account;

.field private u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/ape/selectcontact/widget/d;->l:Landroid/graphics/Rect;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcom/ape/selectcontact/widget/d;->m:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    const-class v0, Lcom/ape/selectcontact/widget/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/widget/d;->a:Ljava/lang/String;

    .line 70
    iput v3, p0, Lcom/ape/selectcontact/widget/d;->p:I

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ape/selectcontact/widget/d;->q:F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/selectcontact/widget/d;->r:F

    .line 73
    iput-boolean v4, p0, Lcom/ape/selectcontact/widget/d;->s:Z

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 81
    iget-object v0, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    iput-object p2, p0, Lcom/ape/selectcontact/widget/d;->t:Landroid/accounts/Account;

    .line 83
    iput-object p1, p0, Lcom/ape/selectcontact/widget/d;->u:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ape/selectcontact/widget/d;->c:Landroid/content/res/TypedArray;

    if-nez v1, :cond_0

    .line 87
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    sput-object v1, Lcom/ape/selectcontact/widget/d;->c:Landroid/content/res/TypedArray;

    .line 88
    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/ape/selectcontact/widget/d;->d:I

    .line 89
    const v1, 0x7f0b003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/ape/selectcontact/widget/d;->e:I

    .line 90
    const v1, 0x7f080072

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    sput v1, Lcom/ape/selectcontact/widget/d;->f:F

    .line 91
    const v1, 0x7f0200a7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ape/selectcontact/widget/d;->g:Landroid/graphics/Bitmap;

    .line 93
    const v1, 0x7f02009c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ape/selectcontact/widget/d;->h:Landroid/graphics/Bitmap;

    .line 95
    const v1, 0x7f0200ad

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ape/selectcontact/widget/d;->i:Landroid/graphics/Bitmap;

    .line 97
    const v1, 0x7f02009f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ape/selectcontact/widget/d;->j:Landroid/graphics/Bitmap;

    .line 100
    sget-object v1, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    const v2, 0x7f070096

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    sget-object v0, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 103
    sget-object v0, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ape/selectcontact/widget/d;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 189
    :cond_0
    sget v0, Lcom/ape/selectcontact/widget/d;->d:I

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Lcom/ape/selectcontact/widget/d;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    rem-int/2addr v0, v1

    .line 195
    sget-object v1, Lcom/ape/selectcontact/widget/d;->c:Landroid/content/res/TypedArray;

    sget v2, Lcom/ape/selectcontact/widget/d;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
.end method

.method private static a(ILandroid/accounts/Account;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 200
    if-eqz p1, :cond_0

    const-string v0, "com.android.sim"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/ape/selectcontact/widget/d;->j:Landroid/graphics/Bitmap;

    .line 211
    :goto_0
    return-object v0

    .line 203
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 211
    sget-object v0, Lcom/ape/selectcontact/widget/d;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 205
    :pswitch_0
    sget-object v0, Lcom/ape/selectcontact/widget/d;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 207
    :pswitch_1
    sget-object v0, Lcom/ape/selectcontact/widget/d;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object v0, Lcom/ape/selectcontact/widget/d;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/d;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/ape/selectcontact/widget/d;->q:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/ape/selectcontact/widget/d;->r:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/ape/selectcontact/widget/d;->r:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 129
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    sget-object v1, Lcom/ape/selectcontact/widget/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    sget-object v1, Lcom/ape/selectcontact/widget/d;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    sget-object v0, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ape/selectcontact/widget/d;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ape/selectcontact/widget/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    sget-object v0, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 148
    iget-boolean v4, p0, Lcom/ape/selectcontact/widget/d;->s:Z

    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sget-object v7, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    :goto_0
    iget-object v4, p0, Lcom/ape/selectcontact/widget/d;->n:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ape/selectcontact/widget/d;->n:Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ape/selectcontact/widget/d;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ape/selectcontact/widget/d;->t:Landroid/accounts/Account;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ape/selectcontact/widget/d;->t:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.android.sim"

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 159
    :cond_0
    sget-object v4, Lcom/ape/selectcontact/widget/d;->m:[C

    iget-object v5, p0, Lcom/ape/selectcontact/widget/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    aput-char v5, v4, v2

    .line 162
    sget-object v4, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ape/selectcontact/widget/d;->q:F

    sget v6, Lcom/ape/selectcontact/widget/d;->f:F

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    sget-object v1, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    sget-object v4, Lcom/ape/selectcontact/widget/d;->m:[C

    sget-object v5, Lcom/ape/selectcontact/widget/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 165
    sget-object v1, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    sget v4, Lcom/ape/selectcontact/widget/d;->e:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    sget-object v1, Lcom/ape/selectcontact/widget/d;->m:[C

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ape/selectcontact/widget/d;->r:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    sget-object v5, Lcom/ape/selectcontact/widget/d;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v0

    sget-object v6, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 178
    :goto_1
    return-void

    .line 151
    :cond_1
    sget-object v4, Lcom/ape/selectcontact/widget/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Lcom/ape/selectcontact/widget/d;->p:I

    iget-object v1, p0, Lcom/ape/selectcontact/widget/d;->t:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/ape/selectcontact/widget/d;->u:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/ape/selectcontact/widget/d;->a(ILandroid/accounts/Account;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ape/selectcontact/widget/d;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/ape/selectcontact/widget/d;->q:F

    .line 242
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/ape/selectcontact/widget/d;->p:I

    .line 268
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ape/selectcontact/widget/d;->n:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/ape/selectcontact/widget/d;->o:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lcom/ape/selectcontact/widget/d;->s:Z

    .line 272
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 257
    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 258
    iput p1, p0, Lcom/ape/selectcontact/widget/d;->r:F

    .line 259
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/d;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/widget/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ape/selectcontact/widget/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    return-void
.end method
