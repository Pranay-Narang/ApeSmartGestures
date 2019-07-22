.class public Lcom/ape/fab/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/fab/FloatingActionMenu$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/view/animation/Interpolator;

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/view/animation/Animation;

.field private U:Landroid/view/animation/Animation;

.field private V:Z

.field private W:Z

.field a:Landroid/view/GestureDetector;

.field private aa:I

.field private ab:Lcom/ape/fab/FloatingActionMenu$a;

.field private ac:Landroid/animation/ValueAnimator;

.field private ad:Landroid/animation/ValueAnimator;

.field private ae:I

.field private af:I

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet;

.field private e:I

.field private f:Lcom/ape/fab/FloatingActionButton;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ape/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ape/fab/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->h:I

    .line 49
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->i:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    .line 55
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->o:I

    .line 56
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->p:I

    .line 57
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->q:I

    .line 58
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->r:I

    .line 61
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->u:I

    .line 68
    iput v2, p0, Lcom/ape/fab/FloatingActionMenu;->B:F

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->C:F

    .line 70
    iput v3, p0, Lcom/ape/fab/FloatingActionMenu;->D:F

    .line 78
    iput-boolean v5, p0, Lcom/ape/fab/FloatingActionMenu;->L:Z

    .line 84
    iput-boolean v5, p0, Lcom/ape/fab/FloatingActionMenu;->R:Z

    .line 543
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ape/fab/h;

    invoke-direct {v2, p0}, Lcom/ape/fab/h;-><init>(Lcom/ape/fab/FloatingActionMenu;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->a:Landroid/view/GestureDetector;

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/ape/fab/FloatingActionMenu;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->o:I

    .line 209
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->p:I

    .line 210
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->q:I

    .line 211
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->r:I

    .line 212
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    sget-object v0, Lcom/ape/gesture/e$a;->FloatingActionMenu:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 118
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    .line 119
    const/4 v0, 0x2

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->h:I

    .line 120
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    .line 121
    const/4 v2, 0x3

    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v0, :cond_2

    const v0, 0x7f04000f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->m:I

    .line 123
    const/4 v2, 0x4

    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v0, :cond_3

    const v0, 0x7f040011

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->n:I

    .line 125
    const/4 v0, 0x5

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->o:I

    .line 126
    const/4 v0, 0x7

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->p:I

    .line 127
    const/16 v0, 0x8

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->q:I

    .line 128
    const/4 v0, 0x6

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->r:I

    .line 129
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->s:I

    .line 130
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->t:F

    .line 131
    const/16 v0, 0xc

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->u:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->u:I

    .line 132
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->v:Z

    .line 133
    const/16 v0, 0xe

    const v2, -0xcccccd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->w:I

    .line 134
    const/16 v0, 0xf

    const v2, -0xbbbbbc

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->x:I

    .line 135
    const/16 v0, 0x10

    const v2, 0x66ffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->y:I

    .line 136
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->z:Z

    .line 137
    const/16 v0, 0x1a

    const/high16 v2, 0x66000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->A:I

    .line 138
    const/16 v0, 0x1b

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->B:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->B:F

    .line 139
    const/16 v0, 0x1c

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->C:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->C:F

    .line 140
    const/16 v0, 0x1d

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->D:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->D:F

    .line 141
    const/16 v0, 0x1e

    const v2, -0x25bcca

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->E:I

    .line 142
    const/16 v0, 0x1f

    const v2, -0x18afbd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->F:I

    .line 143
    const/16 v0, 0x20

    const v2, -0x66000001

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->G:I

    .line 144
    const/16 v0, 0x13

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->I:I

    .line 145
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02008e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_0
    const/16 v0, 0x15

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->M:Z

    .line 150
    const/16 v0, 0x16

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->N:I

    .line 151
    const/16 v0, 0x17

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->O:I

    .line 152
    const/16 v0, 0x18

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->P:I

    .line 153
    const/16 v0, 0x19

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->Q:I

    .line 154
    const/16 v0, 0x21

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->aa:I

    .line 155
    const/16 v0, 0x22

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->ae:I

    .line 157
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 159
    invoke-direct {p0, v0}, Lcom/ape/fab/FloatingActionMenu;->a(I)V

    .line 161
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->J:Landroid/view/animation/Interpolator;

    .line 164
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    .line 166
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->d()V

    .line 167
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->e()V

    .line 168
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->g()V

    .line 169
    return-void

    .line 121
    :cond_2
    const v0, 0x7f04000e

    goto/16 :goto_0

    .line 123
    :cond_3
    const v0, 0x7f040010

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ape/fab/FloatingActionMenu;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->f(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ape/fab/FloatingActionMenu;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->L:Z

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 401
    mul-int/lit8 v0, p1, 0xc

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method static synthetic b(Lcom/ape/fab/FloatingActionMenu;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->W:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->T:Landroid/view/animation/Animation;

    .line 173
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->U:Landroid/view/animation/Animation;

    .line 174
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->ae:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 178
    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->ae:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 179
    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->ae:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 180
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->ae:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 182
    new-array v4, v8, [I

    aput v6, v4, v6

    aput v0, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->ac:Landroid/animation/ValueAnimator;

    .line 183
    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->ac:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/ape/fab/e;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/ape/fab/e;-><init>(Lcom/ape/fab/FloatingActionMenu;III)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    new-array v4, v8, [I

    aput v0, v4, v6

    aput v6, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ad:Landroid/animation/ValueAnimator;

    .line 193
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ad:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ad:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/ape/fab/f;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/ape/fab/f;-><init>(Lcom/ape/fab/FloatingActionMenu;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->b(Z)V

    .line 516
    if-eqz p1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->V:Z

    .line 522
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->ae:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ape/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    .line 217
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/ape/fab/FloatingActionMenu;->z:Z

    iput-boolean v1, v0, Lcom/ape/fab/FloatingActionButton;->b:Z

    .line 218
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->z:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->B:F

    invoke-static {v1, v2}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/ape/fab/FloatingActionButton;->d:I

    .line 220
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->C:F

    invoke-static {v1, v2}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/ape/fab/FloatingActionButton;->e:I

    .line 221
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->D:F

    invoke-static {v1, v2}, Lcom/ape/fab/o;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/ape/fab/FloatingActionButton;->f:I

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->E:I

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->F:I

    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->G:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ape/fab/FloatingActionButton;->a(III)V

    .line 224
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->A:I

    iput v1, v0, Lcom/ape/fab/FloatingActionButton;->c:I

    .line 225
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->P:I

    iput v1, v0, Lcom/ape/fab/FloatingActionButton;->a:I

    .line 226
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->c()V

    .line 228
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    new-instance v1, Lcom/ape/fab/g;

    invoke-direct {v1, p0}, Lcom/ape/fab/g;-><init>(Lcom/ape/fab/FloatingActionMenu;)V

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ape/fab/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 241
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->h()V

    .line 242
    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->a(Z)V

    .line 527
    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    :cond_1
    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v2, 0x43070000    # 135.0f

    const/4 v6, 0x0

    const/high16 v1, -0x3cf90000    # -135.0f

    .line 245
    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    const-string v4, "rotation"

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v5, v7

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    const-string v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v6, v5, v7

    iget v6, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v6, :cond_1

    :goto_1
    aput v1, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 266
    return-void

    :cond_0
    move v0, v2

    .line 245
    goto :goto_0

    :cond_1
    move v1, v2

    .line 252
    goto :goto_1
.end method

.method private i()V
    .locals 11

    .prologue
    const v10, 0x7f0d0004

    const/4 v2, 0x0

    .line 414
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->Q:I

    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move v1, v2

    .line 416
    :goto_0
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->j:I

    if-ge v1, v0, :cond_7

    .line 418
    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    if-ne v0, v3, :cond_1

    .line 416
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/FloatingActionButton;

    .line 421
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getLabelText()Ljava/lang/String;

    move-result-object v6

    .line 423
    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    if-eq v0, v3, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v10}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 427
    new-instance v7, Lcom/ape/fab/l;

    invoke-direct {v7, v5}, Lcom/ape/fab/l;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v7, v0}, Lcom/ape/fab/l;->setFab(Lcom/ape/fab/FloatingActionButton;)V

    .line 429
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/ape/fab/FloatingActionMenu;->m:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 430
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/ape/fab/FloatingActionMenu;->n:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 432
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->Q:I

    if-lez v3, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/ape/fab/FloatingActionMenu;->Q:I

    invoke-virtual {v7, v3, v4}, Lcom/ape/fab/l;->setTextAppearance(Landroid/content/Context;I)V

    .line 434
    invoke-virtual {v7, v2}, Lcom/ape/fab/l;->setShowShadow(Z)V

    .line 435
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setUsingStyle(Z)V

    .line 468
    :cond_2
    :goto_2
    invoke-virtual {v7, v6}, Lcom/ape/fab/l;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {p0, v7}, Lcom/ape/fab/FloatingActionMenu;->addView(Landroid/view/View;)V

    .line 471
    invoke-virtual {v0, v10, v7}, Lcom/ape/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 437
    :cond_3
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->w:I

    iget v4, p0, Lcom/ape/fab/FloatingActionMenu;->x:I

    iget v8, p0, Lcom/ape/fab/FloatingActionMenu;->y:I

    invoke-virtual {v7, v3, v4, v8}, Lcom/ape/fab/l;->a(III)V

    .line 438
    iget-boolean v3, p0, Lcom/ape/fab/FloatingActionMenu;->v:Z

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setShowShadow(Z)V

    .line 439
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->u:I

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setCornerRadius(I)V

    .line 440
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->N:I

    if-lez v3, :cond_4

    .line 441
    invoke-direct {p0, v7}, Lcom/ape/fab/FloatingActionMenu;->setLabelEllipsize(Lcom/ape/fab/l;)V

    .line 443
    :cond_4
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->O:I

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setMaxLines(I)V

    .line 444
    invoke-virtual {v7}, Lcom/ape/fab/l;->c()V

    .line 446
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->t:F

    invoke-virtual {v7, v2, v3}, Lcom/ape/fab/l;->setTextSize(IF)V

    .line 447
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->s:I

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setTextColor(I)V

    .line 449
    iget v4, p0, Lcom/ape/fab/FloatingActionMenu;->r:I

    .line 450
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->o:I

    .line 451
    iget-boolean v8, p0, Lcom/ape/fab/FloatingActionMenu;->v:Z

    if-eqz v8, :cond_5

    .line 452
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getShadowRadius()I

    move-result v8

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 453
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getShadowRadius()I

    move-result v8

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 456
    :cond_5
    iget v8, p0, Lcom/ape/fab/FloatingActionMenu;->r:I

    iget v9, p0, Lcom/ape/fab/FloatingActionMenu;->o:I

    invoke-virtual {v7, v4, v3, v8, v9}, Lcom/ape/fab/l;->setPadding(IIII)V

    .line 463
    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->O:I

    if-ltz v3, :cond_6

    iget-boolean v3, p0, Lcom/ape/fab/FloatingActionMenu;->M:Z

    if-eqz v3, :cond_2

    .line 464
    :cond_6
    iget-boolean v3, p0, Lcom/ape/fab/FloatingActionMenu;->M:Z

    invoke-virtual {v7, v3}, Lcom/ape/fab/l;->setSingleLine(Z)V

    goto :goto_2

    .line 473
    :cond_7
    return-void
.end method

.method private setLabelEllipsize(Lcom/ape/fab/l;)V
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->N:I

    packed-switch v0, :pswitch_data_0

    .line 490
    :goto_0
    return-void

    .line 478
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/ape/fab/l;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 481
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/ape/fab/l;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 484
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/ape/fab/l;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 487
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/ape/fab/l;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 504
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 499
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->c(Z)V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->b(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 573
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->R:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 587
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/ape/fab/FloatingActionMenu;->k:Z

    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 590
    invoke-virtual {p0, v2}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 591
    instance-of v3, v0, Lcom/ape/fab/FloatingActionButton;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    if-eq v0, v3, :cond_5

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 594
    check-cast v0, Lcom/ape/fab/FloatingActionButton;

    .line 595
    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v4, Lcom/ape/fab/i;

    invoke-direct {v4, p0, v0, p1}, Lcom/ape/fab/i;-><init>(Lcom/ape/fab/FloatingActionMenu;Lcom/ape/fab/FloatingActionButton;Z)V

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->I:I

    add-int/2addr v0, v1

    .line 589
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 583
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ab:Lcom/ape/fab/FloatingActionMenu$a;

    if-eqz v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ab:Lcom/ape/fab/FloatingActionMenu$a;

    invoke-interface {v0, v5}, Lcom/ape/fab/FloatingActionMenu$a;->a(Z)V

    .line 613
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->k:Z

    return v0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 617
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ad:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->R:Z

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 630
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/ape/fab/FloatingActionMenu;->k:Z

    move v1, v2

    move v3, v2

    .line 632
    :goto_1
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 633
    invoke-virtual {p0, v1}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 634
    instance-of v4, v0, Lcom/ape/fab/FloatingActionButton;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    if-eq v0, v4, :cond_2

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 637
    check-cast v0, Lcom/ape/fab/FloatingActionButton;

    .line 638
    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v5, Lcom/ape/fab/j;

    invoke-direct {v5, p0, v0, p1}, Lcom/ape/fab/j;-><init>(Lcom/ape/fab/FloatingActionMenu;Lcom/ape/fab/FloatingActionButton;Z)V

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->I:I

    add-int/2addr v3, v0

    .line 632
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 626
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 652
    :cond_4
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ab:Lcom/ape/fab/FloatingActionMenu$a;

    if-eqz v0, :cond_5

    .line 653
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->ab:Lcom/ape/fab/FloatingActionMenu$a;

    invoke-interface {v0, v2}, Lcom/ape/fab/FloatingActionMenu$a;->a(Z)V

    .line 656
    :cond_5
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->i()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 510
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->g(Z)V

    .line 741
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->V:Z

    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->V:Z

    .line 746
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->c(Z)V

    .line 748
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->l:Landroid/os/Handler;

    new-instance v1, Lcom/ape/fab/k;

    invoke-direct {v1, p0, p1}, Lcom/ape/fab/k;-><init>(Lcom/ape/fab/FloatingActionMenu;Z)V

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->I:I

    iget v3, p0, Lcom/ape/fab/FloatingActionMenu;->j:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-direct {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->f(Z)V

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->a(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ape/fab/FloatingActionMenu;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->I:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->E:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->F:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->G:I

    return v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 407
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ape/fab/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    .line 409
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->j:I

    .line 410
    invoke-direct {p0}, Lcom/ape/fab/FloatingActionMenu;->i()V

    .line 411
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 324
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 325
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v3, v0

    .line 327
    :goto_0
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->aa:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 329
    :goto_1
    if-eqz v9, :cond_3

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    .line 330
    invoke-virtual {v1}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 332
    :goto_2
    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v1}, Lcom/ape/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 334
    iget-object v2, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v4}, Lcom/ape/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    .line 335
    invoke-virtual {v5}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 334
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/ape/fab/FloatingActionButton;->layout(IIII)V

    .line 337
    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 338
    iget-object v2, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v2}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 340
    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 340
    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 343
    if-eqz v9, :cond_4

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    sub-int/2addr v0, v1

    .line 347
    :goto_3
    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->j:I

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v2, v0

    :goto_4
    if-ltz v8, :cond_e

    .line 348
    invoke-virtual {p0, v8}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_5

    .line 347
    :cond_0
    :goto_5
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_4

    .line 325
    :cond_1
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 326
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 331
    :cond_3
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v0

    goto :goto_2

    .line 343
    :cond_4
    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    .line 345
    invoke-virtual {v1}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 352
    check-cast v0, Lcom/ape/fab/FloatingActionButton;

    .line 354
    iget-object v4, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    if-eq v0, v4, :cond_0

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 357
    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    move v4, v2

    .line 358
    :goto_6
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    .line 359
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 358
    invoke-virtual {v0, v5, v4, v2, v6}, Lcom/ape/fab/FloatingActionButton;->layout(IIII)V

    .line 361
    iget-boolean v2, p0, Lcom/ape/fab/FloatingActionMenu;->k:Z

    if-nez v2, :cond_6

    .line 362
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ape/fab/FloatingActionButton;->b(Z)V

    .line 365
    :cond_6
    const v2, 0x7f0d0004

    invoke-virtual {v0, v2}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 366
    if-eqz v2, :cond_7

    .line 367
    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/ape/fab/FloatingActionMenu;->h:I

    add-int/2addr v5, v6

    .line 368
    iget v6, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v6, :cond_9

    sub-int v5, v3, v5

    .line 372
    :goto_7
    iget v6, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v6, :cond_a

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    .line 376
    :goto_8
    iget v7, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v7, :cond_b

    move v7, v6

    .line 380
    :goto_9
    iget v10, p0, Lcom/ape/fab/FloatingActionMenu;->af:I

    if-nez v10, :cond_c

    .line 384
    :goto_a
    iget v6, p0, Lcom/ape/fab/FloatingActionMenu;->i:I

    sub-int v6, v4, v6

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v7, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 389
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->k:Z

    if-nez v0, :cond_7

    .line 390
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_7
    if-eqz v9, :cond_d

    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    sub-int v0, v4, v0

    :goto_b
    move v2, v0

    .line 396
    goto/16 :goto_5

    :cond_8
    move v4, v2

    .line 357
    goto :goto_6

    .line 368
    :cond_9
    add-int/2addr v5, v3

    goto :goto_7

    .line 374
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_8

    :cond_b
    move v7, v5

    .line 376
    goto :goto_9

    :cond_c
    move v5, v6

    .line 380
    goto :goto_a

    .line 396
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    add-int/2addr v0, v1

    goto :goto_b

    .line 398
    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    .line 273
    const/4 v7, 0x0

    .line 275
    iget-object v1, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ape/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 277
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->j:I

    if-ge v6, v0, :cond_2

    .line 278
    invoke-virtual {p0, v6}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_1

    .line 277
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 282
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ape/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 283
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    goto :goto_1

    .line 286
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    move v0, v8

    :goto_2
    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->j:I

    if-ge v6, v1, :cond_4

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0, v6}, Lcom/ape/fab/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/ape/fab/FloatingActionMenu;->S:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_3

    move v1, v7

    move v2, v0

    .line 286
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v0, v2

    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v9, v1, v3

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    .line 295
    const v0, 0x7f0d0004

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/fab/l;

    .line 296
    if-eqz v1, :cond_7

    .line 297
    iget v0, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v10, v0, 0x2

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/ape/fab/l;->a()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->h:I

    add-int/2addr v0, v2

    add-int v3, v0, v10

    .line 299
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ape/fab/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 300
    invoke-virtual {v1}, Lcom/ape/fab/l;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 301
    add-int/2addr v0, v10

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    move v2, v8

    goto :goto_3

    .line 305
    :cond_4
    iget v1, p0, Lcom/ape/fab/FloatingActionMenu;->g:I

    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->h:I

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 307
    iget v2, p0, Lcom/ape/fab/FloatingActionMenu;->e:I

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 308
    invoke-direct {p0, v0}, Lcom/ape/fab/FloatingActionMenu;->b(I)I

    move-result v2

    .line 311
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 312
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/ape/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v0

    .line 315
    :goto_4
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 316
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/ape/fab/FloatingActionMenu;->getDefaultSize(II)I

    move-result v1

    .line 319
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/ape/fab/FloatingActionMenu;->setMeasuredDimension(II)V

    .line 320
    return-void

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v1, v7

    move v2, v8

    goto/16 :goto_3

    :cond_8
    move v1, v7

    move v2, v0

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionMenu;->W:Z

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAnimated(Z)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    .line 682
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionMenu;->L:Z

    .line 683
    iget-object v6, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 684
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 685
    return-void

    :cond_0
    move-wide v0, v4

    .line 683
    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 684
    goto :goto_1
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    .prologue
    .line 692
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->I:I

    .line 693
    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 769
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionMenu;->W:Z

    .line 770
    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    .prologue
    .line 704
    iput-boolean p1, p0, Lcom/ape/fab/FloatingActionMenu;->R:Z

    .line 705
    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 674
    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 665
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 666
    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 670
    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/ape/fab/FloatingActionMenu;->d:Landroid/animation/AnimatorSet;

    .line 717
    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    .prologue
    .line 773
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->E:I

    .line 774
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setColorNormal(I)V

    .line 775
    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->E:I

    .line 779
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setColorNormalResId(I)V

    .line 780
    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .prologue
    .line 787
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->F:I

    .line 788
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setColorPressed(I)V

    .line 789
    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->F:I

    .line 793
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setColorPressedResId(I)V

    .line 794
    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    .prologue
    .line 801
    iput p1, p0, Lcom/ape/fab/FloatingActionMenu;->G:I

    .line 802
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setColorRipple(I)V

    .line 803
    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/ape/fab/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionMenu;->G:I

    .line 807
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setColorRippleResId(I)V

    .line 808
    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 729
    iput-object p1, p0, Lcom/ape/fab/FloatingActionMenu;->U:Landroid/view/animation/Animation;

    .line 730
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 731
    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Lcom/ape/fab/FloatingActionMenu;->T:Landroid/view/animation/Animation;

    .line 725
    iget-object v0, p0, Lcom/ape/fab/FloatingActionMenu;->f:Lcom/ape/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/ape/fab/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 726
    return-void
.end method

.method public setOnMenuToggleListener(Lcom/ape/fab/FloatingActionMenu$a;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/ape/fab/FloatingActionMenu;->ab:Lcom/ape/fab/FloatingActionMenu$a;

    .line 701
    return-void
.end method
