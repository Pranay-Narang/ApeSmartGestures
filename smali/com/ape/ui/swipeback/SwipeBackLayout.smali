.class public Lcom/ape/ui/swipeback/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/ui/swipeback/SwipeBackLayout$b;,
        Lcom/ape/ui/swipeback/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/ape/ui/swipeback/e;

.field private h:F

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ape/ui/swipeback/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:I

.field private q:Z

.field private r:Landroid/graphics/Rect;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ape/ui/swipeback/SwipeBackLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    const/high16 v0, 0x7f010000

    invoke-direct {p0, p1, p2, v0}, Lcom/ape/ui/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->c:F

    .line 87
    iput-boolean v5, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->e:Z

    .line 112
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->p:I

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->r:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Lcom/ape/ui/swipeback/SwipeBackLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout$b;-><init>(Lcom/ape/ui/swipeback/SwipeBackLayout;Lcom/ape/ui/swipeback/d;)V

    invoke-static {p0, v0}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/ViewGroup;Lcom/ape/ui/swipeback/e$a;)Lcom/ape/ui/swipeback/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    .line 135
    sget-object v0, Lcom/ape/gesture/e$a;->SwipeBackLayout:[I

    const v1, 0x7f0900df

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 140
    if-lez v1, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->setEdgeSize(I)V

    .line 142
    :cond_0
    sget-object v1, Lcom/ape/ui/swipeback/SwipeBackLayout;->a:[I

    .line 143
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    .line 144
    invoke-virtual {p0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 146
    const v1, 0x7f0200c0

    .line 147
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 149
    const/4 v2, 0x3

    const v3, 0x7f0200c1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 152
    const/4 v3, 0x4

    const v4, 0x7f0200bf

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 155
    invoke-virtual {p0, v1, v5}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(II)V

    .line 156
    invoke-virtual {p0, v2, v6}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(II)V

    .line 157
    const/16 v1, 0x8

    invoke-virtual {p0, v3, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(II)V

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 160
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    invoke-virtual {v1, v0}, Lcom/ape/ui/swipeback/e;->a(F)V

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/ape/ui/swipeback/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->h:F

    return p1
.end method

.method static synthetic a(Lcom/ape/ui/swipeback/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->b:I

    return v0
.end method

.method static synthetic a(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->s:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 411
    iget v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->p:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 412
    int-to-float v0, v0

    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->o:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 413
    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->p:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 415
    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 423
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 424
    return-void

    .line 417
    :cond_1
    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 419
    :cond_2
    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getRight()I

    move-result v3

    .line 421
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getHeight()I

    move-result v4

    .line 420
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->i:I

    return p1
.end method

.method static synthetic b(Lcom/ape/ui/swipeback/SwipeBackLayout;)Lcom/ape/ui/swipeback/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->r:Landroid/graphics/Rect;

    .line 428
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 430
    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 431
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    :cond_0
    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 439
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 438
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 444
    :cond_1
    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 447
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 445
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 448
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 450
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/ape/ui/swipeback/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->j:I

    return p1
.end method

.method static synthetic c(Lcom/ape/ui/swipeback/SwipeBackLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ape/ui/swipeback/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->s:I

    return v0
.end method

.method static synthetic e(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/ape/ui/swipeback/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->h:F

    return v0
.end method

.method static synthetic j(Lcom/ape/ui/swipeback/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->c:F

    return v0
.end method

.method static synthetic k(Lcom/ape/ui/swipeback/SwipeBackLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 172
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 328
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    iput-object p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->d:Landroid/app/Activity;

    .line 454
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 457
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 461
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 463
    invoke-virtual {p0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 464
    invoke-direct {p0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 465
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 307
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 308
    iput-object p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 314
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->invalidate()V

    .line 315
    return-void

    .line 309
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 310
    iput-object p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 311
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 312
    iput-object p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lcom/ape/ui/swipeback/SwipeBackLayout$a;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->k:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->o:F

    .line 471
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/ui/swipeback/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 400
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 403
    iget v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->o:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    .line 404
    invoke-virtual {v0}, Lcom/ape/ui/swipeback/e;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 407
    :cond_0
    return v1

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-boolean v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->e:Z

    if-nez v1, :cond_0

    .line 366
    :goto_0
    return v0

    .line 362
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    invoke-virtual {v1, p1}, Lcom/ape/ui/swipeback/e;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->q:Z

    .line 383
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->i:I

    iget v2, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->j:I

    iget v3, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->i:I

    iget-object v4, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->j:I

    iget-object v5, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 384
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 387
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->q:Z

    .line 388
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->e:Z

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/e;->b(Landroid/view/MotionEvent;)V

    .line 376
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->q:Z

    if-nez v0, :cond_0

    .line 393
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 395
    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/e;->b(I)V

    .line 217
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 2

    .prologue
    .line 193
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->b:I

    .line 194
    iget-object v0, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->g:Lcom/ape/ui/swipeback/e;

    iget v1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->b:I

    invoke-virtual {v0, v1}, Lcom/ape/ui/swipeback/e;->a(I)V

    .line 195
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->e:Z

    .line 176
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->p:I

    .line 205
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/SwipeBackLayout;->invalidate()V

    .line 206
    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 2

    .prologue
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    iput p1, p0, Lcom/ape/ui/swipeback/SwipeBackLayout;->c:F

    .line 295
    return-void
.end method

.method public setSwipeListener(Lcom/ape/ui/swipeback/SwipeBackLayout$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout$a;)V

    .line 229
    return-void
.end method
