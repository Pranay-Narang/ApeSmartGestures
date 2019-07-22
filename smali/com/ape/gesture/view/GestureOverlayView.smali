.class public Lcom/ape/gesture/view/GestureOverlayView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/view/GestureOverlayView$b;,
        Lcom/ape/gesture/view/GestureOverlayView$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/gesture/Gesture;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:F

.field private final M:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final N:Lcom/ape/gesture/view/GestureOverlayView$a;

.field private O:Lcom/ape/gesture/a/b;

.field private P:I

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Ljava/lang/Runnable;

.field private U:Lcom/ape/gesture/view/GestureOverlayView$b;

.field protected a:I

.field b:Z

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field private final h:Landroid/graphics/Paint;

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Path;

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    .line 66
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->i:J

    .line 67
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    .line 70
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->m:Z

    .line 72
    const/16 v0, -0x100

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    .line 73
    const v0, 0x48ffff00    # 524280.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    .line 75
    const/16 v0, 0xa

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->r:I

    .line 77
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    .line 78
    const v0, 0x3e8ccccd    # 0.275f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    .line 79
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    .line 81
    iput v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->w:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    .line 85
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->y:Z

    .line 94
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    .line 95
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->F:Z

    .line 96
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->G:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    .line 105
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    .line 106
    iput v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    .line 107
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->M:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    new-instance v0, Lcom/ape/gesture/view/GestureOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ape/gesture/view/GestureOverlayView$a;-><init>(Lcom/ape/gesture/view/GestureOverlayView;Lcom/ape/gesture/view/c;)V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    .line 307
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->b:Z

    .line 308
    iput v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    .line 309
    iput v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    .line 310
    iput v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    .line 311
    iput v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->f:F

    .line 312
    iput v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->g:F

    .line 747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->Q:J

    .line 748
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->R:J

    .line 749
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    .line 833
    new-instance v0, Lcom/ape/gesture/view/c;

    invoke-direct {v0, p0}, Lcom/ape/gesture/view/c;-><init>(Lcom/ape/gesture/view/GestureOverlayView;)V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->T:Ljava/lang/Runnable;

    .line 113
    invoke-direct {p0}, Lcom/ape/gesture/view/GestureOverlayView;->d()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f010002

    invoke-direct {p0, p1, p2, v0}, Lcom/ape/gesture/view/GestureOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    .line 66
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->i:J

    .line 67
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    .line 70
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->m:Z

    .line 72
    const/16 v0, -0x100

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    .line 73
    const v0, 0x48ffff00    # 524280.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    .line 74
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    .line 75
    const/16 v0, 0xa

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->r:I

    .line 77
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    .line 78
    const v0, 0x3e8ccccd    # 0.275f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    .line 79
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    .line 81
    iput v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->w:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    .line 85
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->y:Z

    .line 94
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    .line 95
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->F:Z

    .line 96
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->G:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    .line 105
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    .line 106
    iput v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    .line 107
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->M:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    new-instance v0, Lcom/ape/gesture/view/GestureOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ape/gesture/view/GestureOverlayView$a;-><init>(Lcom/ape/gesture/view/GestureOverlayView;Lcom/ape/gesture/view/c;)V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    .line 307
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->b:Z

    .line 308
    iput v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    .line 309
    iput v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    .line 310
    iput v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    .line 311
    iput v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->f:F

    .line 312
    iput v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->g:F

    .line 747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->Q:J

    .line 748
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->R:J

    .line 749
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    .line 833
    new-instance v0, Lcom/ape/gesture/view/c;

    invoke-direct {v0, p0}, Lcom/ape/gesture/view/c;-><init>(Lcom/ape/gesture/view/GestureOverlayView;)V

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->T:Ljava/lang/Runnable;

    .line 122
    sget-object v0, Lcom/ape/gesture/e$a;->GestureOverlayView:[I

    const v1, 0x7f0900dd

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    .line 126
    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->r:I

    .line 127
    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    .line 128
    const/4 v1, 0x2

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    .line 130
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->i:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->i:J

    .line 131
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    .line 132
    const/4 v1, 0x5

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    .line 134
    const/4 v1, 0x7

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    .line 136
    const/4 v1, 0x6

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    .line 138
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->G:Z

    .line 139
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->m:Z

    .line 140
    const/16 v1, 0xa

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-direct {p0}, Lcom/ape/gesture/view/GestureOverlayView;->d()V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/view/GestureOverlayView;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    return p1
.end method

.method private a(Ljava/util/ArrayList;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 799
    mul-int/lit8 v0, v4, 0x2

    new-array v5, v0, [F

    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v1, 0x0

    .line 804
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 805
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    .line 806
    mul-int/lit8 v6, v3, 0x2

    iget v7, v0, Landroid/gesture/GesturePoint;->x:F

    aput v7, v5, v6

    .line 807
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    iget v7, v0, Landroid/gesture/GesturePoint;->y:F

    aput v7, v5, v6

    .line 809
    if-nez v2, :cond_0

    .line 810
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 811
    iget v2, v0, Landroid/gesture/GesturePoint;->y:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 812
    iget v2, v0, Landroid/gesture/GesturePoint;->x:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 813
    iget v2, v0, Landroid/gesture/GesturePoint;->x:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 814
    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 815
    const/4 v0, 0x0

    .line 804
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 817
    :cond_0
    float-to-double v6, v1

    iget v1, v0, Landroid/gesture/GesturePoint;->x:F

    add-int/lit8 v8, v3, -0x1

    mul-int/lit8 v8, v8, 0x2

    aget v8, v5, v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, v0, Landroid/gesture/GesturePoint;->y:F

    add-int/lit8 v10, v3, -0x1

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    aget v10, v5, v10

    sub-float/2addr v1, v10

    float-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 818
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 817
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 819
    iget v6, v0, Landroid/gesture/GesturePoint;->x:F

    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    invoke-virtual {v2, v6, v0}, Landroid/graphics/RectF;->union(FF)V

    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 823
    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/ape/gesture/view/GestureOverlayView;Landroid/gesture/Gesture;)Landroid/gesture/Gesture;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 755
    iput-boolean v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->H:Z

    .line 758
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Ljava/util/ArrayList;)F

    move-result v0

    .line 763
    const-string v1, "stroke"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GestureOverlayView]: [touchUp]: length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    new-instance v1, Landroid/gesture/GestureStroke;

    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    .line 767
    sget-boolean v0, Lcom/ape/gesture/view/a;->b:Z

    if-eqz v0, :cond_1

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->R:J

    .line 769
    iget-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->R:J

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->Q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->R:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    invoke-virtual {v0}, Landroid/gesture/Gesture;->getLength()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 770
    iput-boolean v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    .line 772
    :cond_0
    iget-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->R:J

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->Q:J

    .line 777
    :cond_1
    if-nez p2, :cond_2

    .line 778
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 779
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->T:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/gesture/view/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 789
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 790
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    iput-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->F:Z

    .line 791
    iput-boolean v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    .line 793
    return-void

    .line 782
    :cond_2
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 786
    :cond_3
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/gesture/view/GestureOverlayView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 493
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    .line 494
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 498
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_0

    .line 499
    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    .line 501
    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    .line 502
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->k:J

    .line 504
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/gesture/view/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    :goto_0
    return-void

    .line 506
    :cond_0
    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    .line 507
    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    .line 508
    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    .line 510
    if-eqz p3, :cond_1

    .line 511
    iput-object v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 512
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 513
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    goto :goto_0

    .line 514
    :cond_1
    if-eqz p2, :cond_2

    .line 515
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    iget-wide v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/gesture/view/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 521
    :cond_2
    iput-object v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 522
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 523
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 625
    :cond_1
    :goto_0
    return v0

    .line 598
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView;->b(Landroid/view/MotionEvent;)V

    .line 599
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    goto :goto_0

    .line 602
    :pswitch_1
    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->H:Z

    if-eqz v2, :cond_0

    .line 603
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView;->c(Landroid/view/MotionEvent;)Landroid/graphics/Rect;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {p0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 611
    :pswitch_2
    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->H:Z

    if-eqz v2, :cond_0

    .line 612
    invoke-direct {p0, p1, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(Landroid/view/MotionEvent;Z)V

    .line 613
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    goto :goto_0

    .line 618
    :pswitch_3
    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->H:Z

    if-eqz v2, :cond_0

    .line 619
    invoke-direct {p0, p1, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Landroid/view/MotionEvent;Z)V

    .line 620
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    goto :goto_0

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/ape/gesture/view/GestureOverlayView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    return v0
.end method

.method static synthetic a(Lcom/ape/gesture/view/GestureOverlayView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->H:Z

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 634
    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    .line 635
    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    .line 637
    const/4 v2, 0x0

    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->D:F

    .line 638
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    .line 647
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    invoke-virtual {v2}, Landroid/gesture/Gesture;->getStrokesCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 649
    :cond_0
    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    invoke-direct {p0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->setCurrentColor(I)V

    .line 653
    :cond_1
    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    if-eqz v2, :cond_4

    .line 654
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->b()V

    .line 662
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-nez v2, :cond_3

    .line 663
    new-instance v2, Landroid/gesture/Gesture;

    invoke-direct {v2}, Landroid/gesture/Gesture;-><init>()V

    iput-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 667
    :cond_3
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 669
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    new-instance v3, Landroid/gesture/GesturePoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 672
    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->r:I

    .line 673
    iget-object v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->w:Landroid/graphics/Rect;

    float-to-int v4, v0

    sub-int/2addr v4, v2

    float-to-int v5, v1

    sub-int/2addr v5, v2

    float-to-int v6, v0

    add-int/2addr v6, v2

    float-to-int v7, v1

    add-int/2addr v2, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 675
    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->B:F

    .line 676
    iput v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->C:F

    .line 678
    return-void

    .line 655
    :cond_4
    iget-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    if-eqz v2, :cond_2

    .line 656
    const/16 v2, 0xff

    invoke-direct {p0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    .line 657
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    .line 658
    iput-boolean v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    .line 659
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    invoke-virtual {p0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ape/gesture/view/GestureOverlayView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ape/gesture/view/GestureOverlayView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/ape/gesture/view/GestureOverlayView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->F:Z

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/graphics/Rect;
    .locals 14

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x1

    .line 681
    const/4 v0, 0x0

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 686
    iget v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    .line 687
    iget v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    .line 689
    sub-float v1, v2, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 690
    sub-float v1, v3, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 692
    cmpl-float v1, v6, v8

    if-gez v1, :cond_0

    cmpl-float v1, v7, v8

    if-ltz v1, :cond_4

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->w:Landroid/graphics/Rect;

    .line 696
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->r:I

    .line 697
    iget v8, p0, Lcom/ape/gesture/view/GestureOverlayView;->B:F

    float-to-int v8, v8

    sub-int/2addr v8, v0

    iget v9, p0, Lcom/ape/gesture/view/GestureOverlayView;->C:F

    float-to-int v9, v9

    sub-int/2addr v9, v0

    iget v10, p0, Lcom/ape/gesture/view/GestureOverlayView;->B:F

    float-to-int v10, v10

    add-int/2addr v10, v0

    iget v11, p0, Lcom/ape/gesture/view/GestureOverlayView;->C:F

    float-to-int v11, v11

    add-int/2addr v11, v0

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 700
    add-float v8, v2, v4

    div-float/2addr v8, v13

    iput v8, p0, Lcom/ape/gesture/view/GestureOverlayView;->B:F

    .line 701
    add-float v9, v3, v5

    div-float/2addr v9, v13

    iput v9, p0, Lcom/ape/gesture/view/GestureOverlayView;->C:F

    .line 703
    iget-object v10, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v10, v4, v5, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 706
    float-to-int v10, v4

    sub-int/2addr v10, v0

    float-to-int v11, v5

    sub-int/2addr v11, v0

    float-to-int v4, v4

    add-int/2addr v4, v0

    float-to-int v5, v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v10, v11, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 710
    float-to-int v4, v8

    sub-int/2addr v4, v0

    float-to-int v5, v9

    sub-int/2addr v5, v0

    float-to-int v8, v8

    add-int/2addr v8, v0

    float-to-int v9, v9

    add-int/2addr v0, v9

    invoke-virtual {v1, v4, v5, v8, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 712
    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    .line 713
    iput v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    .line 715
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    new-instance v4, Landroid/gesture/GesturePoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-direct {v4, v2, v3, v8, v9}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    if-nez v0, :cond_7

    .line 718
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->D:F

    mul-float v2, v6, v6

    mul-float v3, v7, v7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->D:F

    .line 720
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->D:F

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 721
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/gesture/GestureUtils;->computeOrientedBoundingBox(Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox;

    move-result-object v2

    .line 723
    iget v0, v2, Landroid/gesture/OrientedBoundingBox;->orientation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 724
    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 725
    const/high16 v3, 0x43340000    # 180.0f

    sub-float v0, v3, v0

    .line 728
    :cond_1
    iget v2, v2, Landroid/gesture/OrientedBoundingBox;->squareness:F

    iget v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    if-ne v2, v12, :cond_5

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 730
    :cond_2
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    if-nez v0, :cond_3

    .line 731
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 733
    :cond_3
    iput-boolean v12, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    .line 734
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setCurrentColor(I)V

    .line 735
    iput-boolean v12, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    move-object v0, v1

    .line 744
    :cond_4
    :goto_0
    return-object v0

    .line 728
    :cond_5
    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 737
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->S:Z

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/ape/gesture/view/GestureOverlayView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    return v0
.end method

.method static synthetic c(Lcom/ape/gesture/view/GestureOverlayView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    return p1
.end method

.method static synthetic d(Lcom/ape/gesture/view/GestureOverlayView;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->k:J

    return-wide v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->setWillNotDraw(Z)V

    .line 150
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 156
    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 159
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->n:I

    .line 160
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 162
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 864
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 865
    return-void
.end method

.method static synthetic d(Lcom/ape/gesture/view/GestureOverlayView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    return p1
.end method

.method static synthetic e(Lcom/ape/gesture/view/GestureOverlayView;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->i:J

    return-wide v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 315
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iput v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    .line 318
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    iget-object v4, v0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 319
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    iget v3, v0, Landroid/gesture/GesturePoint;->x:F

    .line 322
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    iget v2, v0, Landroid/gesture/GesturePoint;->x:F

    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    iget v1, v0, Landroid/gesture/GesturePoint;->y:F

    .line 324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    .line 327
    iget v7, v0, Landroid/gesture/GesturePoint;->x:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_3

    iget v7, v0, Landroid/gesture/GesturePoint;->y:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_2

    .line 329
    :cond_3
    iget v7, v0, Landroid/gesture/GesturePoint;->x:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4

    .line 330
    iget v4, v0, Landroid/gesture/GesturePoint;->x:F

    .line 331
    :cond_4
    iget v7, v0, Landroid/gesture/GesturePoint;->x:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_5

    .line 332
    iget v3, v0, Landroid/gesture/GesturePoint;->x:F

    .line 333
    :cond_5
    iget v7, v0, Landroid/gesture/GesturePoint;->y:F

    cmpg-float v7, v7, v2

    if-gez v7, :cond_6

    .line 334
    iget v2, v0, Landroid/gesture/GesturePoint;->y:F

    .line 335
    :cond_6
    iget v7, v0, Landroid/gesture/GesturePoint;->y:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_b

    .line 336
    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    :goto_2
    move v1, v0

    .line 337
    goto :goto_1

    .line 341
    :cond_7
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getHeight()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x41a00000    # 20.0f

    div-float v7, v0, v6

    .line 344
    iput v7, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    .line 345
    iput v7, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    .line 346
    iput v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->f:F

    .line 347
    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->g:F

    .line 349
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_a

    .line 350
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v8, v7

    sub-float/2addr v0, v6

    sub-float v6, v3, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v0, v6

    move v6, v0

    .line 352
    :goto_3
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_9

    .line 353
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v8, v7

    sub-float/2addr v0, v5

    sub-float v5, v1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v0, v5

    .line 355
    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    .line 356
    cmpl-float v5, v0, v6

    if-ltz v5, :cond_8

    .line 357
    sub-float v2, v1, v2

    iget v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    mul-float/2addr v2, v4

    .line 358
    iget v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v4

    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    .line 363
    :goto_5
    const-string v2, "Gesture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scaleX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scaleY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mOffsetX = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->f:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", maxX = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mOffsetY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->g:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAddtionX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAddtionY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getHeight() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getWidth() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v2, v0}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_8
    sub-float v2, v3, v4

    iget v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    mul-float/2addr v2, v4

    .line 361
    iget v4, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v4

    iput v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    goto/16 :goto_5

    :cond_9
    move v0, v5

    goto/16 :goto_4

    :cond_a
    move v6, v5

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/ape/gesture/view/GestureOverlayView;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->U:Lcom/ape/gesture/view/GestureOverlayView$b;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->U:Lcom/ape/gesture/view/GestureOverlayView$b;

    iget-object v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    invoke-interface {v0, p0, v1}, Lcom/ape/gesture/view/GestureOverlayView$b;->a(Lcom/ape/gesture/view/GestureOverlayView;Landroid/gesture/Gesture;)V

    .line 860
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ape/gesture/view/GestureOverlayView;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->M:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method static synthetic h(Lcom/ape/gesture/view/GestureOverlayView;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    return v0
.end method

.method private setCurrentColor(I)V
    .locals 2

    .prologue
    .line 457
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->n:I

    .line 458
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    if-eqz v0, :cond_0

    .line 459
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->L:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    .line 464
    return-void

    .line 461
    :cond_0
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    goto :goto_0
.end method

.method private setPaintAlpha(I)V
    .locals 3

    .prologue
    .line 482
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 483
    iget v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->n:I

    ushr-int/lit8 v1, v1, 0x18

    .line 484
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 485
    iget-object v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->n:I

    shl-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 829
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    if-eq v0, p1, :cond_0

    .line 830
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    .line 831
    :cond_0
    return-void
.end method

.method public a(Lcom/ape/gesture/a/b;Lcom/ape/gesture/view/GestureOverlayView;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 292
    :cond_0
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setCurrentColor(I)V

    .line 293
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 294
    iget-object v0, p1, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 295
    iput-object p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    .line 296
    invoke-direct {p0}, Lcom/ape/gesture/view/GestureOverlayView;->e()V

    .line 297
    invoke-static {}, Lcom/ape/gesture/view/b;->a()Lcom/ape/gesture/view/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ape/gesture/view/b;->a(Lcom/ape/gesture/view/GestureOverlayView;)V

    .line 298
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(ZZZ)V

    .line 490
    return-void
.end method

.method public a()Z
    .locals 15

    .prologue
    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 380
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 416
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    iget-object v4, v0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 384
    goto :goto_0

    :cond_1
    move v3, v2

    .line 386
    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_7

    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 387
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    .line 388
    iget v5, v0, Landroid/gesture/GesturePoint;->x:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_2

    iget v5, v0, Landroid/gesture/GesturePoint;->y:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_2

    .line 389
    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->b:Z

    .line 390
    iput v12, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    .line 391
    iput v12, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    .line 409
    :goto_2
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    .line 410
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 411
    goto :goto_1

    .line 393
    :cond_2
    iget v5, v0, Landroid/gesture/GesturePoint;->x:F

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->f:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->d:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 394
    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->g:F

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->c:F

    mul-float/2addr v0, v6

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->e:F

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 395
    iget-boolean v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->b:Z

    if-nez v6, :cond_3

    iget v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    if-nez v6, :cond_5

    .line 396
    :cond_3
    iput-boolean v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->b:Z

    .line 397
    iget-object v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    int-to-float v7, v5

    int-to-float v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 405
    :cond_4
    :goto_3
    int-to-float v5, v5

    iput v5, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    .line 406
    int-to-float v0, v0

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    goto :goto_2

    .line 399
    :cond_5
    int-to-float v6, v5

    iget v7, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 400
    int-to-float v7, v0

    iget v8, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 401
    cmpl-float v6, v6, v14

    if-gez v6, :cond_6

    cmpl-float v6, v7, v14

    if-ltz v6, :cond_4

    .line 402
    :cond_6
    iget-object v6, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    iget v7, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    iget v8, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    int-to-float v9, v5

    iget v10, p0, Lcom/ape/gesture/view/GestureOverlayView;->z:F

    add-float/2addr v9, v10

    div-float/2addr v9, v13

    int-to-float v10, v0

    iget v11, p0, Lcom/ape/gesture/view/GestureOverlayView;->A:F

    add-float/2addr v10, v11

    div-float/2addr v10, v13

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    .line 412
    :cond_7
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    .line 413
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->P:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    move v0, v1

    .line 414
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 416
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setPaintAlpha(I)V

    .line 530
    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->K:Z

    .line 531
    iput-boolean v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->l:Z

    .line 532
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->N:Lcom/ape/gesture/view/GestureOverlayView$a;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 533
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 535
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->Q:J

    .line 752
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 564
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    const-string v0, "Gesture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 592
    :goto_0
    return v1

    .line 572
    :cond_0
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    if-ne v0, v1, :cond_1

    .line 573
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->U:Lcom/ape/gesture/view/GestureOverlayView$b;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->U:Lcom/ape/gesture/view/GestureOverlayView$b;

    invoke-interface {v0}, Lcom/ape/gesture/view/GestureOverlayView$b;->a()Z

    .line 577
    :cond_1
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 578
    invoke-virtual {v0}, Landroid/gesture/Gesture;->getStrokesCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->F:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->G:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 581
    :goto_1
    invoke-direct {p0, p1}, Lcom/ape/gesture/view/GestureOverlayView;->a(Landroid/view/MotionEvent;)Z

    .line 583
    if-eqz v0, :cond_3

    .line 584
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 587
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 578
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 592
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    .line 476
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->y:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    :cond_0
    return-void
.end method

.method public getCurrentStroke()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFadeOffset()J
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    return-wide v0
.end method

.method public getGesture()Landroid/gesture/Gesture;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    return-object v0
.end method

.method public getGestureColor()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    return v0
.end method

.method public getGestureObject()Lcom/ape/gesture/a/b;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    return-object v0
.end method

.method public getGesturePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getGesturePath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    return-object v0
.end method

.method public getGestureStrokeAngleThreshold()F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    return v0
.end method

.method public getGestureStrokeLengthThreshold()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    return v0
.end method

.method public getGestureStrokeSquarenessTreshold()F
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    return v0
.end method

.method public getGestureStrokeWidth()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    return v0
.end method

.method public getUncertainGestureColor()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 558
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->onDetachedFromWindow()V

    .line 559
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->b()V

    .line 560
    return-void
.end method

.method public setEventsInterceptionEnabled(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->G:Z

    .line 232
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->m:Z

    .line 240
    return-void
.end method

.method public setFadeOffset(J)V
    .locals 1

    .prologue
    .line 441
    iput-wide p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->j:J

    .line 442
    return-void
.end method

.method public setGesture(Landroid/gesture/Gesture;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 251
    :cond_0
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setCurrentColor(I)V

    .line 252
    iput-object p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 254
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    invoke-virtual {v0}, Landroid/gesture/Gesture;->toPath()Landroid/graphics/Path;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 257
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 260
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 261
    iget-object v2, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    .line 262
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v5, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    .line 261
    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 266
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->invalidate()V

    .line 268
    return-void
.end method

.method public setGestureColor(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    .line 178
    return-void
.end method

.method public setGestureObject(Lcom/ape/gesture/a/b;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 275
    :cond_0
    iget v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->o:I

    invoke-direct {p0, v0}, Lcom/ape/gesture/view/GestureOverlayView;->setCurrentColor(I)V

    .line 276
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 278
    iget-object v0, p1, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    iput-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->I:Landroid/gesture/Gesture;

    .line 279
    iput-object p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->O:Lcom/ape/gesture/a/b;

    .line 282
    invoke-direct {p0}, Lcom/ape/gesture/view/GestureOverlayView;->e()V

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/ape/gesture/view/GestureOverlayView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    return-void
.end method

.method public setGestureStrokeAngleThreshold(F)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->u:F

    .line 224
    return-void
.end method

.method public setGestureStrokeLengthThreshold(F)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->s:F

    .line 208
    return-void
.end method

.method public setGestureStrokeSquarenessTreshold(F)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->t:F

    .line 216
    return-void
.end method

.method public setGestureStrokeWidth(F)V
    .locals 2

    .prologue
    .line 197
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->q:F

    .line 198
    const/4 v0, 0x1

    float-to-int v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->r:I

    .line 199
    iget-object v0, p0, Lcom/ape/gesture/view/GestureOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    return-void
.end method

.method public setGestureVisible(Z)V
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->y:Z

    .line 434
    return-void
.end method

.method public setOnGestureListener(Lcom/ape/gesture/view/GestureOverlayView$b;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->U:Lcom/ape/gesture/view/GestureOverlayView$b;

    .line 446
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->v:I

    .line 174
    return-void
.end method

.method public setUncertainGestureColor(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/ape/gesture/view/GestureOverlayView;->p:I

    .line 182
    return-void
.end method
