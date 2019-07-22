.class public Lcom/ape/fab/l;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/fab/l$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Xfermode;


# instance fields
.field a:Landroid/view/GestureDetector;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/ape/fab/FloatingActionButton;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/ape/fab/l;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    .line 287
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ape/fab/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ape/fab/n;

    invoke-direct {v2, p0}, Lcom/ape/fab/n;-><init>(Lcom/ape/fab/l;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ape/fab/l;->a:Landroid/view/GestureDetector;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    .line 287
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ape/fab/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ape/fab/n;

    invoke-direct {v2, p0}, Lcom/ape/fab/n;-><init>(Lcom/ape/fab/l;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ape/fab/l;->a:Landroid/view/GestureDetector;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    .line 287
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ape/fab/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ape/fab/n;

    invoke-direct {v2, p0}, Lcom/ape/fab/n;-><init>(Lcom/ape/fab/l;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ape/fab/l;->a:Landroid/view/GestureDetector;

    .line 60
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/ape/fab/l;->n:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 157
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    return-object v1
.end method

.method static synthetic a(Lcom/ape/fab/l;)Lcom/ape/fab/FloatingActionButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ape/fab/l;->o:Lcom/ape/fab/FloatingActionButton;

    return-object v0
.end method

.method static synthetic b(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->k:I

    return v0
.end method

.method static synthetic c(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->d:I

    return v0
.end method

.method static synthetic e(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->e:I

    return v0
.end method

.method static synthetic f(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->f:I

    return v0
.end method

.method static synthetic f()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ape/fab/l;->b:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/ape/fab/l;->i:I

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/l;->i:I

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ape/fab/l;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic g(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->i:I

    return v0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/ape/fab/l;->j:I

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/l;->j:I

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ape/fab/l;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->j:I

    return v0
.end method

.method static synthetic i(Lcom/ape/fab/l;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ape/fab/l;->n:I

    return v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 122
    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    iget v2, p0, Lcom/ape/fab/l;->l:I

    invoke-direct {p0, v2}, Lcom/ape/fab/l;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    new-array v0, v6, [I

    iget v2, p0, Lcom/ape/fab/l;->k:I

    invoke-direct {p0, v2}, Lcom/ape/fab/l;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/ape/fab/l;->m:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v1, Lcom/ape/fab/m;

    invoke-direct {v1, p0}, Lcom/ape/fab/m;-><init>(Lcom/ape/fab/l;)V

    invoke-virtual {p0, v1}, Lcom/ape/fab/l;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134
    invoke-virtual {p0, v7}, Lcom/ape/fab/l;->setClipToOutline(Z)V

    .line 135
    iput-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    .line 140
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iput-object v1, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ape/fab/l;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ape/fab/l;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ape/fab/l;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ape/fab/l;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ape/fab/l;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ape/fab/l;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    :cond_0
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lcom/ape/fab/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/ape/fab/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ape/fab/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setShadow(Lcom/ape/fab/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/l;->f:I

    .line 164
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/l;->c:I

    .line 165
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/l;->d:I

    .line 166
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/l;->e:I

    .line 167
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    .line 168
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ape/fab/l;->c:I

    iget v1, p0, Lcom/ape/fab/l;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(III)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/ape/fab/l;->k:I

    .line 241
    iput p2, p0, Lcom/ape/fab/l;->l:I

    .line 242
    iput p3, p0, Lcom/ape/fab/l;->m:I

    .line 243
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/ape/fab/l;->j()V

    .line 249
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/fab/l;->setVisibility(I)V

    .line 250
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ape/fab/l;->c:I

    iget v1, p0, Lcom/ape/fab/l;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/ape/fab/l;->k()V

    .line 256
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ape/fab/l;->setVisibility(I)V

    .line 257
    return-void
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 92
    iget-boolean v0, p0, Lcom/ape/fab/l;->h:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/ape/fab/l$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ape/fab/l$a;-><init>(Lcom/ape/fab/l;Lcom/ape/fab/m;)V

    aput-object v3, v2, v5

    .line 95
    invoke-direct {p0}, Lcom/ape/fab/l;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget v2, p0, Lcom/ape/fab/l;->c:I

    iget v3, p0, Lcom/ape/fab/l;->d:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    iget v3, p0, Lcom/ape/fab/l;->c:I

    iget v4, p0, Lcom/ape/fab/l;->e:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 100
    iget v4, p0, Lcom/ape/fab/l;->c:I

    iget v5, p0, Lcom/ape/fab/l;->d:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 101
    iget v5, p0, Lcom/ape/fab/l;->c:I

    iget v6, p0, Lcom/ape/fab/l;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 116
    :goto_0
    invoke-direct {p0, v0}, Lcom/ape/fab/l;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void

    .line 111
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-direct {p0}, Lcom/ape/fab/l;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 194
    iget-boolean v0, p0, Lcom/ape/fab/l;->r:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/ape/fab/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 200
    new-array v1, v3, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 203
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 204
    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 205
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 203
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 211
    iget-boolean v0, p0, Lcom/ape/fab/l;->r:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ape/fab/l;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 217
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    invoke-static {}, Lcom/ape/fab/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/ape/fab/l;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 220
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 221
    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ape/fab/l;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 222
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 65
    invoke-direct {p0}, Lcom/ape/fab/l;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/ape/fab/l;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ape/fab/l;->setMeasuredDimension(II)V

    .line 66
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ape/fab/l;->o:Lcom/ape/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/fab/l;->o:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/ape/fab/l;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 284
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 278
    :pswitch_0
    invoke-virtual {p0}, Lcom/ape/fab/l;->e()V

    .line 279
    iget-object v0, p0, Lcom/ape/fab/l;->o:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->g()V

    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method setCornerRadius(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/ape/fab/l;->n:I

    .line 237
    return-void
.end method

.method setFab(Lcom/ape/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ape/fab/l;->o:Lcom/ape/fab/FloatingActionButton;

    .line 228
    invoke-direct {p0, p1}, Lcom/ape/fab/l;->setShadow(Lcom/ape/fab/FloatingActionButton;)V

    .line 229
    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/ape/fab/l;->q:Landroid/view/animation/Animation;

    .line 265
    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ape/fab/l;->p:Landroid/view/animation/Animation;

    .line 261
    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/ape/fab/l;->h:Z

    .line 233
    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/ape/fab/l;->r:Z

    .line 269
    return-void
.end method
