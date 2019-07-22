.class public Lcom/ape/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/fab/FloatingActionButton$b;,
        Lcom/ape/fab/FloatingActionButton$c;,
        Lcom/ape/fab/FloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/Xfermode;


# instance fields
.field private A:F

.field private B:Z

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:Z

.field private G:J

.field private H:F

.field private I:J

.field private J:D

.field private K:Z

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/GestureDetector;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/ape/fab/FloatingActionButton;->h:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ape/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ape/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 50
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 51
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 62
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->m:I

    .line 73
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    .line 77
    iput v3, p0, Lcom/ape/fab/FloatingActionButton;->z:F

    .line 78
    iput v3, p0, Lcom/ape/fab/FloatingActionButton;->A:F

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->C:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    .line 85
    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->H:F

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->I:J

    .line 88
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->K:Z

    .line 89
    const/16 v0, 0x10

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->L:I

    .line 97
    const/16 v0, 0x64

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    .line 561
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ape/fab/b;

    invoke-direct {v2, p0}, Lcom/ape/fab/b;-><init>(Lcom/ape/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/ape/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 50
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 51
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 62
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->m:I

    .line 73
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    .line 77
    iput v3, p0, Lcom/ape/fab/FloatingActionButton;->z:F

    .line 78
    iput v3, p0, Lcom/ape/fab/FloatingActionButton;->A:F

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->C:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    .line 85
    const/high16 v0, 0x43430000    # 195.0f

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->H:F

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->I:J

    .line 88
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->K:Z

    .line 89
    const/16 v0, 0x10

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->L:I

    .line 97
    const/16 v0, 0x64

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    .line 561
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ape/fab/b;

    invoke-direct {v2, p0}, Lcom/ape/fab/b;-><init>(Lcom/ape/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/ape/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 423
    new-instance v0, Lcom/ape/fab/FloatingActionButton$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ape/fab/FloatingActionButton$a;-><init>(Lcom/ape/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/ape/fab/a;)V

    .line 424
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 287
    iget-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->I:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 288
    iget-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->J:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->J:D

    .line 290
    iget-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->J:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 291
    iget-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->J:D

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->J:D

    .line 292
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->I:J

    .line 293
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->K:Z

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->J:D

    div-double/2addr v0, v4

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

    .line 297
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->L:I

    rsub-int v1, v1, 0x10e

    int-to-float v1, v1

    .line 299
    iget-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->K:Z

    if-eqz v2, :cond_2

    .line 300
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->M:F

    .line 309
    :goto_1
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 303
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->M:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 304
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->M:F

    goto :goto_1

    .line 307
    :cond_3
    iget-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->I:J

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    sget-object v0, Lcom/ape/gesture/e$a;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    const v1, -0x25bcca

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    .line 122
    const v1, -0x18afbd

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->j:I

    .line 123
    const/4 v1, 0x2

    const v2, -0x66000001

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->k:I

    .line 124
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    .line 125
    const/4 v1, 0x4

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    .line 126
    const/4 v1, 0x5

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 127
    const/4 v1, 0x6

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 128
    const/4 v1, 0x7

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->a:I

    .line 130
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/fab/FloatingActionButton;->p:Ljava/lang/String;

    .line 131
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ape/fab/FloatingActionButton;->R:Z

    .line 132
    const/16 v1, 0xd

    const v2, -0xff6978

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->w:I

    .line 133
    const/16 v1, 0xe

    const/high16 v2, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->x:I

    .line 134
    const/16 v1, 0x10

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    .line 135
    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ape/fab/FloatingActionButton;->U:Z

    .line 137
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    .line 139
    iput-boolean v4, p0, Lcom/ape/fab/FloatingActionButton;->S:Z

    .line 142
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    .line 144
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionButton;->setElevation(F)V

    .line 151
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/ape/fab/FloatingActionButton;->a(Landroid/content/res/TypedArray;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/ape/fab/FloatingActionButton;->b(Landroid/content/res/TypedArray;)V

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->R:Z

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {p0, v4}, Lcom/ape/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 165
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/ape/fab/FloatingActionButton;->setClickable(Z)V

    .line 166
    return-void

    .line 147
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionButton;->setElevationCompat(F)V

    goto :goto_0

    .line 158
    :cond_4
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->S:Z

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->p()V

    .line 160
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    invoke-virtual {p0, v0, v3}, Lcom/ape/fab/FloatingActionButton;->a(IZ)V

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 169
    const/16 v0, 0x9

    const v1, 0x7f04000d

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/ape/fab/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/ape/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    return v0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 174
    const/16 v0, 0xa

    const v1, 0x7f04000c

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    .line 176
    return-void
.end method

.method static synthetic c(Lcom/ape/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->k()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ape/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->l()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/ape/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    return v0
.end method

.method static synthetic f(Lcom/ape/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ape/fab/FloatingActionButton;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->U:Z

    return v0
.end method

.method private getCircleSize()I
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f080065

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f080064

    goto :goto_0
.end method

.method private getShadowX()I
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/ape/fab/FloatingActionButton;)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->m()F

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/ape/fab/FloatingActionButton;)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->n()F

    move-result v0

    return v0
.end method

.method static synthetic j()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/ape/fab/FloatingActionButton;->h:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic j(Lcom/ape/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 188
    :cond_0
    return v0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getCircleSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-boolean v1, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    if-eqz v1, :cond_0

    .line 194
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 196
    :cond_0
    return v0
.end method

.method private m()F
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private n()F
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 400
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 401
    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->j:I

    invoke-direct {p0, v2}, Lcom/ape/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 402
    new-array v0, v6, [I

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    invoke-direct {p0, v2}, Lcom/ape/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 404
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/ape/fab/FloatingActionButton;->k:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 407
    new-instance v1, Lcom/ape/fab/a;

    invoke-direct {v1, p0}, Lcom/ape/fab/a;-><init>(Lcom/ape/fab/FloatingActionButton;)V

    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 413
    invoke-virtual {p0, v7}, Lcom/ape/fab/FloatingActionButton;->setClipToOutline(Z)V

    .line 414
    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    .line 419
    :goto_0
    return-object v0

    .line 418
    :cond_0
    iput-object v1, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 419
    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 439
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->B:Z

    if-nez v0, :cond_2

    .line 440
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->z:F

    .line 444
    :cond_0
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->A:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->A:F

    .line 448
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->B:Z

    .line 450
    :cond_2
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    if-eqz v0, :cond_2

    .line 456
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->z:F

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 457
    :goto_0
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->A:F

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 462
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setX(F)V

    .line 463
    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionButton;->setY(F)V

    .line 464
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getY()F

    move-result v1

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 459
    :cond_2
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->z:F

    .line 460
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->A:F

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 469
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 471
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 474
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    .line 478
    :goto_0
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowY()I

    move-result v1

    .line 479
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 482
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->k()I

    move-result v5

    sub-int v0, v5, v0

    iget v5, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    .line 483
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->l()I

    move-result v5

    sub-int v1, v5, v1

    iget v5, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/ape/fab/FloatingActionButton;->C:Landroid/graphics/RectF;

    .line 485
    return-void

    :cond_1
    move v0, v1

    .line 477
    goto :goto_0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 431
    invoke-static {}, Lcom/ape/fab/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(III)V
    .locals 0

    .prologue
    .line 512
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    .line 513
    iput p2, p0, Lcom/ape/fab/FloatingActionButton;->j:I

    .line 514
    iput p3, p0, Lcom/ape/fab/FloatingActionButton;->k:I

    .line 515
    return-void
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 1157
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1159
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    .line 1160
    iput-boolean p2, p0, Lcom/ape/fab/FloatingActionButton;->Q:Z

    .line 1162
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->B:Z

    if-nez v0, :cond_2

    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1167
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->y:Z

    .line 1169
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->s()V

    .line 1170
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->p()V

    .line 1171
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 1173
    if-gez p1, :cond_5

    .line 1174
    const/4 p1, 0x0

    .line 1179
    :cond_3
    :goto_1
    int-to-float v0, p1

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1183
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    if-lez v0, :cond_6

    int-to-float v0, p1

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    .line 1186
    if-nez p2, :cond_4

    .line 1187
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 1190
    :cond_4
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->invalidate()V

    goto :goto_0

    .line 1175
    :cond_5
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->T:I

    if-le p1, v0, :cond_3

    .line 1176
    iget p1, p0, Lcom/ape/fab/FloatingActionButton;->T:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1183
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    if-eqz p1, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->d()V

    .line 1023
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setVisibility(I)V

    .line 1025
    :cond_1
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->e()V

    .line 1037
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setVisibility(I)V

    .line 1039
    :cond_1
    return-void
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/ape/fab/FloatingActionButton$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/ape/fab/FloatingActionButton$c;-><init>(Lcom/ape/fab/FloatingActionButton;Lcom/ape/fab/a;)V

    aput-object v4, v1, v2

    .line 349
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    .line 350
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 359
    :goto_0
    const/4 v1, -0x1

    .line 360
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getCircleSize()I

    move-result v4

    if-lez v1, :cond_3

    :goto_1
    sub-int v1, v4, v1

    div-int/lit8 v7, v1, 0x2

    .line 364
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    iget v4, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    iget v4, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 367
    :cond_1
    iget-boolean v4, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    if-eqz v4, :cond_6

    .line 368
    iget v4, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    add-int/2addr v1, v4

    .line 369
    iget v4, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    add-int/2addr v2, v4

    move v5, v2

    move v4, v1

    .line 380
    :goto_3
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_4
    add-int v2, v4, v7

    add-int v3, v5, v7

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    .line 379
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 387
    invoke-direct {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 388
    return-void

    .line 353
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v2

    .line 355
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 363
    :cond_3
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->m:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 364
    goto :goto_2

    :cond_5
    move v1, v6

    .line 380
    goto :goto_4

    :cond_6
    move v5, v2

    move v4, v1

    goto :goto_3
.end method

.method d()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 501
    return-void
.end method

.method f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 519
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 521
    new-array v1, v3, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 524
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 525
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->m()F

    move-result v1

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 526
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 524
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 534
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->r:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 537
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 538
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->m()F

    move-result v1

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 539
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public getButtonSize()I
    .locals 1

    .prologue
    .line 830
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->a:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .prologue
    .line 845
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->j:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->k:I

    return v0
.end method

.method getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 394
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->p:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 508
    const v0, 0x7f0d0004

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    .prologue
    .line 1077
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 1082
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 1153
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 1194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->P:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    .prologue
    .line 982
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    return v0
.end method

.method getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 886
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    if-eqz v0, :cond_3

    .line 234
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->U:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ape/fab/FloatingActionButton;->D:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->F:Z

    if-eqz v0, :cond_4

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    sub-long/2addr v0, v8

    .line 244
    long-to-float v3, v0

    iget v5, p0, Lcom/ape/fab/FloatingActionButton;->H:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v7

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/ape/fab/FloatingActionButton;->a(J)V

    .line 248
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 249
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 250
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 253
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    .line 254
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 255
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->L:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->M:F

    add-float v3, v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const/4 v2, 0x0

    .line 259
    const/high16 v3, 0x43070000    # 135.0f

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 280
    :goto_0
    if-eqz v6, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->invalidate()V

    .line 284
    :cond_3
    return-void

    .line 264
    :cond_4
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v7

    .line 267
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->H:F

    mul-float/2addr v0, v1

    .line 269
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    iget v2, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 270
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 274
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    .line 277
    :goto_2
    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton;->C:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    iget-object v5, p0, Lcom/ape/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 272
    :cond_5
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->k()I

    move-result v0

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ape/fab/FloatingActionButton;->setMeasuredDimension(II)V

    .line 227
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 607
    instance-of v0, p1, Lcom/ape/fab/FloatingActionButton$b;

    if-nez v0, :cond_0

    .line 608
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 628
    :goto_0
    return-void

    .line 612
    :cond_0
    check-cast p1, Lcom/ape/fab/FloatingActionButton$b;

    .line 613
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 615
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->a:F

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 616
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->b:F

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    .line 617
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->c:F

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->H:F

    .line 618
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->e:I

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    .line 619
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->f:I

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->w:I

    .line 620
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->g:I

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->x:I

    .line 621
    iget-boolean v0, p1, Lcom/ape/fab/FloatingActionButton$b;->k:Z

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->R:Z

    .line 622
    iget-boolean v0, p1, Lcom/ape/fab/FloatingActionButton$b;->l:Z

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->S:Z

    .line 623
    iget v0, p1, Lcom/ape/fab/FloatingActionButton$b;->d:I

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    .line 624
    iget-boolean v0, p1, Lcom/ape/fab/FloatingActionButton$b;->m:Z

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->Q:Z

    .line 625
    iget-boolean v0, p1, Lcom/ape/fab/FloatingActionButton$b;->n:Z

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->U:Z

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 586
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/ape/fab/FloatingActionButton$b;

    invoke-direct {v1, v0}, Lcom/ape/fab/FloatingActionButton$b;-><init>(Landroid/os/Parcelable;)V

    .line 590
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->a:F

    .line 591
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->O:F

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->b:F

    .line 592
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->H:F

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->c:F

    .line 593
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->v:I

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->e:I

    .line 594
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->w:I

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->f:I

    .line 595
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->x:I

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->g:I

    .line 596
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->F:Z

    iput-boolean v0, v1, Lcom/ape/fab/FloatingActionButton$b;->k:Z

    .line 597
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ape/fab/FloatingActionButton$b;->l:Z

    .line 598
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    iput v0, v1, Lcom/ape/fab/FloatingActionButton$b;->d:I

    .line 599
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->Q:Z

    iput-boolean v0, v1, Lcom/ape/fab/FloatingActionButton$b;->m:Z

    .line 600
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->U:Z

    iput-boolean v0, v1, Lcom/ape/fab/FloatingActionButton$b;->n:Z

    .line 602
    return-object v1

    .line 597
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->p()V

    .line 315
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->R:Z

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 317
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->R:Z

    .line 325
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 327
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->s()V

    .line 328
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->r()V

    .line 329
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 330
    return-void

    .line 318
    :cond_1
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->S:Z

    if-eqz v0, :cond_2

    .line 319
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->P:I

    iget-boolean v1, p0, Lcom/ape/fab/FloatingActionButton;->Q:Z

    invoke-virtual {p0, v0, v1}, Lcom/ape/fab/FloatingActionButton;->a(IZ)V

    .line 320
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->S:Z

    goto :goto_0

    .line 321
    :cond_2
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->y:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->q()V

    .line 323
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->y:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 546
    const v0, 0x7f0d0004

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/l;

    .line 547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 548
    packed-switch v1, :pswitch_data_0

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 558
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 550
    :pswitch_0
    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/ape/fab/l;->e()V

    goto :goto_0

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonSize(I)V
    .locals 2

    .prologue
    .line 819
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use @FabSize constants only!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->a:I

    if-eq v0, p1, :cond_1

    .line 824
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->a:I

    .line 825
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 827
    :cond_1
    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .prologue
    .line 834
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    if-eq v0, p1, :cond_0

    .line 835
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->i:I

    .line 836
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 838
    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setColorNormal(I)V

    .line 842
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->j:I

    if-eq p1, v0, :cond_0

    .line 850
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->j:I

    .line 851
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 853
    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setColorPressed(I)V

    .line 857
    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->k:I

    if-eq p1, v0, :cond_0

    .line 865
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->k:I

    .line 866
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 868
    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setColorRipple(I)V

    .line 872
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1088
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1089
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1090
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->s:Z

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 1096
    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 1106
    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    .line 1107
    div-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 1108
    iput v2, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 1109
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->a:I

    if-nez v0, :cond_1

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 1111
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1112
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1113
    iput-boolean v3, p0, Lcom/ape/fab/FloatingActionButton;->t:Z

    .line 1114
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    .line 1115
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 1117
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    :cond_0
    :goto_1
    return-void

    .line 1109
    :cond_1
    div-float v0, p1, v1

    goto :goto_0

    .line 1122
    :cond_2
    iput-boolean v3, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    .line 1123
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    goto :goto_1
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    .line 1067
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/ape/fab/FloatingActionButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 782
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 783
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 785
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/ape/fab/FloatingActionButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    .line 791
    iput-object v0, p0, Lcom/ape/fab/FloatingActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 792
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 794
    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .prologue
    .line 1135
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1136
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->N:F

    .line 1139
    :cond_0
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionButton;->u:Z

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->y:Z

    .line 1141
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionButton;->F:Z

    .line 1142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/fab/FloatingActionButton;->G:J

    .line 1143
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->s()V

    .line 1144
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->p()V

    .line 1145
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit p0

    return-void

    .line 1135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton;->p:Ljava/lang/String;

    .line 1051
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_0
    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 335
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->t:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 336
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, p1

    .line 337
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, p1

    .line 338
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, p1

    .line 339
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/ape/fab/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .prologue
    .line 1149
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    monitor-exit p0

    return-void

    .line 1149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 798
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton;->q:Landroid/view/View$OnClickListener;

    .line 800
    const v0, 0x7f0d0004

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    new-instance v1, Lcom/ape/fab/c;

    invoke-direct {v1, p0}, Lcom/ape/fab/c;-><init>(Lcom/ape/fab/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    if-eq v0, p1, :cond_0

    .line 995
    iput p1, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    .line 996
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 998
    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 2

    .prologue
    .line 986
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 987
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    if-eq v1, v0, :cond_0

    .line 988
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->c:I

    .line 989
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 991
    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 913
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->requestLayout()V

    .line 914
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 915
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 2

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 896
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    if-eq v1, v0, :cond_0

    .line 897
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 898
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->requestLayout()V

    .line 899
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 901
    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 945
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->requestLayout()V

    .line 946
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 947
    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 2

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 928
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    if-eq v1, v0, :cond_0

    .line 929
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 930
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->requestLayout()V

    .line 931
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 933
    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    .prologue
    .line 976
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 977
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->requestLayout()V

    .line 978
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 979
    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 960
    iget v1, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    if-eq v1, v0, :cond_0

    .line 961
    iput v0, p0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 962
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->requestLayout()V

    .line 963
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 965
    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton;->n:Landroid/view/animation/Animation;

    .line 1063
    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 1

    .prologue
    .line 1204
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionButton;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    monitor-exit p0

    return-void

    .line 1204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShowShadow(Z)V
    .locals 1

    .prologue
    .line 879
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 880
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionButton;->b:Z

    .line 881
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 883
    :cond_0
    return-void
.end method
