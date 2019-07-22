.class public Lcom/ape/widget/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/widget/ProgressWheel$a;,
        Lcom/ape/widget/ProgressWheel$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/ape/widget/ProgressWheel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ape/widget/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ape/widget/ProgressWheel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x1c

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    .line 39
    iput v1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    .line 40
    iput v1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->e:I

    .line 43
    const/16 v0, 0x10e

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->f:I

    .line 45
    iput-boolean v3, p0, Lcom/ape/widget/ProgressWheel;->g:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    .line 48
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->i:D

    .line 49
    iput v2, p0, Lcom/ape/widget/ProgressWheel;->j:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->k:Z

    .line 52
    iput-wide v4, p0, Lcom/ape/widget/ProgressWheel;->l:J

    .line 53
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->m:J

    .line 56
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    .line 57
    const v0, 0xffffff

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->o:I

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 68
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    .line 71
    iput-wide v4, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 75
    iput v2, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 76
    iput v2, p0, Lcom/ape/widget/ProgressWheel;->w:F

    .line 77
    iput-boolean v3, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x1c

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    .line 39
    iput v1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    .line 40
    iput v1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->e:I

    .line 43
    const/16 v0, 0x10e

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->f:I

    .line 45
    iput-boolean v3, p0, Lcom/ape/widget/ProgressWheel;->g:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    .line 48
    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->i:D

    .line 49
    iput v2, p0, Lcom/ape/widget/ProgressWheel;->j:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->k:Z

    .line 52
    iput-wide v4, p0, Lcom/ape/widget/ProgressWheel;->l:J

    .line 53
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->m:J

    .line 56
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    .line 57
    const v0, 0xffffff

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->o:I

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 68
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    .line 71
    iput-wide v4, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 75
    iput v2, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 76
    iput v2, p0, Lcom/ape/widget/ProgressWheel;->w:F

    .line 77
    iput-boolean v3, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    .line 90
    sget-object v0, Lcom/ape/gesture/e$a;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ape/widget/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    .line 92
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->y:Lcom/ape/widget/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->y:Lcom/ape/widget/ProgressWheel$a;

    invoke-interface {v0, p1}, Lcom/ape/widget/ProgressWheel$a;->a(F)V

    .line 415
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 185
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 186
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 188
    iget-boolean v4, p0, Lcom/ape/widget/ProgressWheel;->g:Z

    if-nez v4, :cond_0

    .line 190
    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 193
    iget v5, p0, Lcom/ape/widget/ProgressWheel;->b:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/ape/widget/ProgressWheel;->c:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 196
    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 197
    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 199
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ape/widget/ProgressWheel;->c:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/ape/widget/ProgressWheel;->c:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/ape/widget/ProgressWheel;->c:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/ape/widget/ProgressWheel;->c:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/ape/widget/ProgressWheel;->c:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/ape/widget/ProgressWheel;->c:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/ape/widget/ProgressWheel;->c:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/ape/widget/ProgressWheel;->c:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 347
    iget-wide v0, p0, Lcom/ape/widget/ProgressWheel;->l:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 348
    iget-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    .line 350
    iget-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    iget-wide v2, p0, Lcom/ape/widget/ProgressWheel;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 353
    iget-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    iget-wide v2, p0, Lcom/ape/widget/ProgressWheel;->i:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    .line 355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->l:J

    .line 357
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->k:Z

    .line 360
    :cond_0
    iget-wide v0, p0, Lcom/ape/widget/ProgressWheel;->h:D

    iget-wide v2, p0, Lcom/ape/widget/ProgressWheel;->i:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 361
    const/high16 v1, 0x437e0000    # 254.0f

    .line 363
    iget-boolean v2, p0, Lcom/ape/widget/ProgressWheel;->k:Z

    if-eqz v2, :cond_2

    .line 364
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->j:F

    .line 373
    :goto_1
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 367
    iget v1, p0, Lcom/ape/widget/ProgressWheel;->v:F

    iget v2, p0, Lcom/ape/widget/ProgressWheel;->j:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 368
    iput v0, p0, Lcom/ape/widget/ProgressWheel;->j:F

    goto :goto_1

    .line 371
    :cond_3
    iget-wide v0, p0, Lcom/ape/widget/ProgressWheel;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->l:J

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 6

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 219
    iget v1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    .line 220
    iget v1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    .line 221
    iget v1, p0, Lcom/ape/widget/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    .line 223
    const/4 v0, 0x6

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    .line 225
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->g:Z

    .line 227
    const/16 v0, 0x8

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->c:I

    .line 229
    const/4 v0, 0x3

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->d:I

    .line 231
    const/4 v0, 0x4

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->s:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 232
    mul-float/2addr v0, v2

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    .line 234
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/ape/widget/ProgressWheel;->i:D

    double-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->i:D

    .line 236
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    .line 238
    const/4 v0, 0x2

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->o:I

    .line 240
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->u:Z

    .line 242
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->a()V

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 418
    iget-object v0, p0, Lcom/ape/widget/ProgressWheel;->y:Lcom/ape/widget/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 419
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 420
    iget-object v1, p0, Lcom/ape/widget/ProgressWheel;->y:Lcom/ape/widget/ProgressWheel$a;

    invoke-interface {v1, v0}, Lcom/ape/widget/ProgressWheel$a;->a(F)V

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    .line 408
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 409
    return-void
.end method

.method public getBarColor()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getRimColor()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .prologue
    .line 644
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v1, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ape/widget/ProgressWheel;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 267
    const/4 v0, 0x0

    .line 269
    iget-boolean v1, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-eqz v1, :cond_3

    .line 271
    const/4 v6, 0x1

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ape/widget/ProgressWheel;->t:J

    sub-long/2addr v0, v2

    .line 274
    long-to-float v2, v0

    iget v3, p0, Lcom/ape/widget/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/ape/widget/ProgressWheel;->a(J)V

    .line 278
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 279
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 280
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 285
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/ape/widget/ProgressWheel;->a(F)V

    .line 287
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 289
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->j:F

    add-float v3, v0, v1

    .line 292
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const/4 v2, 0x0

    .line 294
    const/high16 v3, 0x43070000    # 135.0f

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 332
    :goto_0
    if-eqz v6, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 335
    :cond_2
    return-void

    .line 300
    :cond_3
    iget v1, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 302
    iget v2, p0, Lcom/ape/widget/ProgressWheel;->v:F

    iget v3, p0, Lcom/ape/widget/ProgressWheel;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 304
    const/4 v0, 0x1

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ape/widget/ProgressWheel;->t:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 307
    iget v3, p0, Lcom/ape/widget/ProgressWheel;->s:F

    mul-float/2addr v2, v3

    .line 309
    iget v3, p0, Lcom/ape/widget/ProgressWheel;->v:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ape/widget/ProgressWheel;->w:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ape/widget/ProgressWheel;->t:J

    :cond_4
    move v6, v0

    .line 313
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    .line 314
    invoke-direct {p0}, Lcom/ape/widget/ProgressWheel;->c()V

    .line 317
    :cond_5
    const/4 v1, 0x0

    .line 318
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 319
    iget-boolean v2, p0, Lcom/ape/widget/ProgressWheel;->u:Z

    if-nez v2, :cond_7

    .line 320
    const/high16 v0, 0x40000000    # 2.0f

    .line 321
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/ape/widget/ProgressWheel;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 322
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/ape/widget/ProgressWheel;->v:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    move v2, v1

    .line 325
    :goto_1
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    const/high16 v3, 0x43b40000    # 360.0f

    .line 329
    :goto_2
    iget-object v1, p0, Lcom/ape/widget/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ape/widget/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    move v3, v0

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 111
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 112
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 123
    if-ne v4, v6, :cond_2

    .line 135
    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    .line 146
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/ape/widget/ProgressWheel;->setMeasuredDimension(II)V

    .line 147
    return-void

    .line 126
    :cond_2
    if-ne v4, v7, :cond_3

    .line 128
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 131
    goto :goto_0

    .line 138
    :cond_4
    if-ne v5, v7, :cond_1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 513
    instance-of v0, p1, Lcom/ape/widget/ProgressWheel$b;

    if-nez v0, :cond_0

    .line 514
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 534
    :goto_0
    return-void

    .line 518
    :cond_0
    check-cast p1, Lcom/ape/widget/ProgressWheel$b;

    .line 519
    invoke-virtual {p1}, Lcom/ape/widget/ProgressWheel$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 521
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->a:F

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 522
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->b:F

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    .line 523
    iget-boolean v0, p1, Lcom/ape/widget/ProgressWheel$b;->c:Z

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    .line 524
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->d:F

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    .line 525
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->e:I

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->c:I

    .line 526
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->f:I

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    .line 527
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->g:I

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->d:I

    .line 528
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->h:I

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->o:I

    .line 529
    iget v0, p1, Lcom/ape/widget/ProgressWheel$b;->i:I

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    .line 530
    iget-boolean v0, p1, Lcom/ape/widget/ProgressWheel$b;->j:Z

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->u:Z

    .line 531
    iget-boolean v0, p1, Lcom/ape/widget/ProgressWheel$b;->k:Z

    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->g:Z

    .line 533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->t:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/ape/widget/ProgressWheel$b;

    invoke-direct {v1, v0}, Lcom/ape/widget/ProgressWheel$b;-><init>(Landroid/os/Parcelable;)V

    .line 496
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->a:F

    .line 497
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->b:F

    .line 498
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lcom/ape/widget/ProgressWheel$b;->c:Z

    .line 499
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->d:F

    .line 500
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->c:I

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->e:I

    .line 501
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->n:I

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->f:I

    .line 502
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->d:I

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->g:I

    .line 503
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->o:I

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->h:I

    .line 504
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->b:I

    iput v0, v1, Lcom/ape/widget/ProgressWheel$b;->i:I

    .line 505
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/ape/widget/ProgressWheel$b;->j:Z

    .line 506
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lcom/ape/widget/ProgressWheel$b;->k:Z

    .line 508
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ape/widget/ProgressWheel;->a(II)V

    .line 159
    invoke-direct {p0}, Lcom/ape/widget/ProgressWheel;->b()V

    .line 160
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 161
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 341
    if-nez p2, :cond_0

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 344
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .prologue
    .line 611
    iput p1, p0, Lcom/ape/widget/ProgressWheel;->n:I

    .line 612
    invoke-direct {p0}, Lcom/ape/widget/ProgressWheel;->b()V

    .line 613
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 616
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    .prologue
    .line 592
    iput p1, p0, Lcom/ape/widget/ProgressWheel;->c:I

    .line 593
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 596
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/ape/widget/ProgressWheel$a;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ape/widget/ProgressWheel;->y:Lcom/ape/widget/ProgressWheel$a;

    .line 253
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/ape/widget/ProgressWheel;->c()V

    .line 256
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    .prologue
    .line 573
    iput p1, p0, Lcom/ape/widget/ProgressWheel;->b:I

    .line 574
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 577
    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 467
    iget-boolean v1, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 468
    iput v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 469
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    .line 472
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 473
    sub-float/2addr p1, v2

    .line 478
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 486
    :goto_1
    return-void

    .line 474
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 475
    goto :goto_0

    .line 482
    :cond_3
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    .line 483
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 485
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setLinearProgress(Z)V
    .locals 1

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/ape/widget/ProgressWheel;->u:Z

    .line 555
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 558
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 431
    iget-boolean v1, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-eqz v1, :cond_0

    .line 432
    iput v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    .line 433
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    .line 435
    invoke-direct {p0}, Lcom/ape/widget/ProgressWheel;->c()V

    .line 438
    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    .line 439
    sub-float/2addr p1, v2

    .line 444
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 458
    :goto_1
    return-void

    .line 440
    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 441
    goto :goto_0

    .line 451
    :cond_3
    iget v0, p0, Lcom/ape/widget/ProgressWheel;->v:F

    iget v1, p0, Lcom/ape/widget/ProgressWheel;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/widget/ProgressWheel;->t:J

    .line 455
    :cond_4
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->w:F

    .line 457
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    goto :goto_1
.end method

.method public setRimColor(I)V
    .locals 1

    .prologue
    .line 631
    iput p1, p0, Lcom/ape/widget/ProgressWheel;->o:I

    .line 632
    invoke-direct {p0}, Lcom/ape/widget/ProgressWheel;->b()V

    .line 633
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 636
    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 1

    .prologue
    .line 671
    iput p1, p0, Lcom/ape/widget/ProgressWheel;->d:I

    .line 672
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel;->x:Z

    if-nez v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/ape/widget/ProgressWheel;->invalidate()V

    .line 675
    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .prologue
    .line 655
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/ape/widget/ProgressWheel;->s:F

    .line 656
    return-void
.end method
