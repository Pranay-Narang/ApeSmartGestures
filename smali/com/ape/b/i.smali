.class Lcom/ape/b/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/b/i$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/view/WindowManager;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:I

.field private k:I

.field private l:F

.field private final m:Landroid/widget/FrameLayout;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private final p:Lcom/ape/b/i$a;

.field private q:Lcom/ape/b/j;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/ape/b/i;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 176
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ape/b/i;->c:Landroid/view/WindowManager;

    .line 178
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    .line 179
    iget-object v0, p0, Lcom/ape/b/i;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    new-instance v0, Lcom/ape/b/i$a;

    invoke-direct {v0, p0}, Lcom/ape/b/i$a;-><init>(Lcom/ape/b/i;)V

    iput-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    .line 182
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    .line 183
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 185
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 186
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 189
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 191
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 192
    invoke-virtual {p0}, Lcom/ape/b/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ape/b/i;->a:I

    .line 193
    invoke-virtual {p0}, Lcom/ape/b/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ape/b/i;->r:I

    .line 194
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ape/b/i;->r:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 198
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    .line 200
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    .line 201
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/b/i;->h:Landroid/widget/ImageView;

    .line 202
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    .line 204
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/b/i;->m:Landroid/widget/FrameLayout;

    .line 205
    iget-object v0, p0, Lcom/ape/b/i;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 206
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lcom/ape/b/i;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/ape/b/i;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v1, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ape/b/i;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    iget-object v1, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    iget-object v1, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ape/b/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    iget-object v1, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ape/b/i;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {p0}, Lcom/ape/b/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 235
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/ape/b/i;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 206
    nop

    :array_0
    .array-data 4
        0x0
        0x20000000
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/ape/b/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ape/b/i;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/ape/b/i;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    invoke-direct {p0}, Lcom/ape/b/i;->g()V

    .line 442
    iget-object v2, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ape/b/i;->l:F

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 443
    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/ape/b/i;->l:F

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 444
    return-void

    :cond_1
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method static synthetic c(Lcom/ape/b/i;)Lcom/ape/b/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ape/b/i;->q:Lcom/ape/b/j;

    return-object v0
.end method

.method static synthetic d(Lcom/ape/b/i;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic e(Lcom/ape/b/i;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ape/b/i;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 271
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/ape/b/i;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 272
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/ape/b/i;->r:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 275
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0}, Lcom/ape/b/i$a;->a()V

    .line 277
    iget-object v0, p0, Lcom/ape/b/i;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/ape/b/i;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ape/b/i;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 481
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 286
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ape/b/i$a;->a(I)V

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ape/b/i;->b(Z)V

    .line 290
    return-void
.end method

.method a(FFF)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 324
    invoke-direct {p0}, Lcom/ape/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-static {v0, p1}, Lcom/ape/b/i$a;->a(Lcom/ape/b/i$a;F)F

    .line 329
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-static {v0, p2}, Lcom/ape/b/i$a;->b(Lcom/ape/b/i$a;F)F

    .line 330
    iget v0, p0, Lcom/ape/b/i;->j:I

    int-to-float v0, v0

    div-float v0, p1, v0

    mul-float/2addr v0, p3

    .line 331
    iget v1, p0, Lcom/ape/b/i;->k:I

    int-to-float v1, v1

    div-float v1, p2, v1

    mul-float/2addr v1, p3

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ape/b/i;->l:F

    .line 334
    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lcom/ape/b/i;->l:F

    aput v4, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lcom/ape/b/i;->l:F

    aput v4, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    .line 335
    iget-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    iget-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    aput v7, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    aput v7, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    .line 339
    iget-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    iget-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    iget v0, p0, Lcom/ape/b/i;->l:F

    sub-float/2addr v0, v7

    iget v1, p0, Lcom/ape/b/i;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 344
    iget v1, p0, Lcom/ape/b/i;->l:F

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/ape/b/i;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    add-float/2addr v1, v8

    float-to-int v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 345
    iget-object v2, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ape/b/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41f00000    # 30.0f

    .line 301
    invoke-direct {p0}, Lcom/ape/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    .line 302
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 303
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 304
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 305
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 306
    iget-object v4, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    add-float/2addr v1, v4

    .line 307
    iget-object v4, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float v2, v4, v2

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/ape/b/i;->r:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 308
    iget-object v4, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    sub-float v4, v1, v4

    float-to-int v4, v4

    .line 309
    iget-object v5, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    .line 310
    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 311
    add-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/ape/b/i;->e:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 312
    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ape/b/i;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;FF)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 511
    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, p2, p3}, Lcom/ape/b/i$a;->a(FF)V

    .line 514
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, v2}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    sget v1, Lcom/ape/b/i;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/ape/b/i$a;->a(IJ)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    if-ne v0, v2, :cond_2

    .line 519
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, p2, p3}, Lcom/ape/b/i$a;->a(FF)V

    .line 521
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, v4}, Lcom/ape/b/i$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, v4}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 525
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, v4}, Lcom/ape/b/i$a;->a(I)V

    goto :goto_0

    .line 529
    :cond_2
    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, v4}, Lcom/ape/b/i$a;->removeMessages(I)V

    .line 532
    iget-object v0, p0, Lcom/ape/b/i;->p:Lcom/ape/b/i$a;

    invoke-virtual {v0, v2}, Lcom/ape/b/i$a;->a(I)V

    goto :goto_0
.end method

.method a(Lcom/ape/b/j;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ape/b/i;->q:Lcom/ape/b/j;

    .line 490
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/ape/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/ape/b/i;->g()V

    .line 461
    if-eqz p1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/ape/b/i;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/ape/b/i;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method b()F
    .locals 3

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/ape/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    .line 355
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 356
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 357
    iget-object v2, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ape/b/i;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ape/b/i;->j:I

    .line 406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ape/b/i;->k:I

    .line 408
    :cond_0
    return-void
.end method

.method c()F
    .locals 5

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/ape/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/i;->i:Landroid/widget/ImageView;

    .line 368
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 369
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    sub-float/2addr v0, v2

    .line 371
    iget-object v3, p0, Lcom/ape/b/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float v1, v3, v1

    iget v3, p0, Lcom/ape/b/i;->r:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 372
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ape/b/i;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method d()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ape/b/i;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 252
    invoke-direct {p0}, Lcom/ape/b/i;->e()V

    .line 253
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/ape/b/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    iget-object v0, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ape/b/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 243
    invoke-direct {p0}, Lcom/ape/b/i;->e()V

    .line 244
    return-void
.end method
