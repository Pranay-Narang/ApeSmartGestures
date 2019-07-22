.class public Lcom/ape/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/ape/b/h;
.implements Lcom/ape/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private c:Lcom/ape/b/a;

.field private final d:Lcom/ape/b/f;

.field private final e:Lcom/ape/b/i;

.field private final f:Lcom/ape/b/c;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/os/Vibrator;

.field private j:Z

.field private k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ape/b/c;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/ape/b/d;->a:Landroid/content/Context;

    .line 154
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    .line 155
    iput-object p2, p0, Lcom/ape/b/d;->f:Lcom/ape/b/c;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/b/d;->g:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/b/d;->h:Landroid/graphics/Rect;

    .line 158
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/ape/b/d;->i:Landroid/os/Vibrator;

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/b/d;->j:Z

    .line 160
    const/4 v0, 0x3

    iput v0, p0, Lcom/ape/b/d;->k:I

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Lcom/ape/b/f;

    invoke-direct {v0, p1, p0}, Lcom/ape/b/f;-><init>(Landroid/content/Context;Lcom/ape/b/h;)V

    iput-object v0, p0, Lcom/ape/b/d;->d:Lcom/ape/b/f;

    .line 165
    new-instance v0, Lcom/ape/b/i;

    invoke-direct {v0, p1}, Lcom/ape/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/ape/b/d;)Lcom/ape/b/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    return-object v0
.end method

.method private a(Lcom/ape/b/a;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 437
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    invoke-interface {v1, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 439
    iget-object v1, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/ape/b/d;->f:Lcom/ape/b/c;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/ape/b/d;->f:Lcom/ape/b/c;

    invoke-interface {v0}, Lcom/ape/b/c;->a()V

    .line 449
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    iget-object v1, p0, Lcom/ape/b/d;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ape/b/i;->a(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    iget-object v1, p0, Lcom/ape/b/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ape/b/a;->a(Landroid/graphics/Rect;)V

    .line 177
    iget-object v0, p0, Lcom/ape/b/d;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ape/b/d;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/d;->d:Lcom/ape/b/f;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 459
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    .line 461
    iget-object v3, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 459
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 464
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 214
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 216
    :goto_0
    if-ge v1, v3, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    .line 218
    invoke-virtual {v0, v2}, Lcom/ape/b/a;->a(Z)V

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ape/b/d$a;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 393
    new-instance v1, Lcom/ape/b/a;

    iget-object v2, p0, Lcom/ape/b/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ape/b/a;-><init>(Landroid/content/Context;)V

    .line 394
    iget v2, p2, Lcom/ape/b/d$a;->c:I

    iget v3, p2, Lcom/ape/b/d$a;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/ape/b/a;->a(II)V

    .line 395
    invoke-virtual {v1, p0}, Lcom/ape/b/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    iget v2, p2, Lcom/ape/b/d$a;->a:F

    invoke-virtual {v1, v2}, Lcom/ape/b/a;->a(F)V

    .line 397
    iget v2, p2, Lcom/ape/b/d$a;->b:I

    invoke-virtual {v1, v2}, Lcom/ape/b/a;->a(I)V

    .line 398
    iget v2, p2, Lcom/ape/b/d$a;->e:I

    invoke-virtual {v1, v2}, Lcom/ape/b/a;->b(I)V

    .line 399
    invoke-virtual {v1}, Lcom/ape/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ape/b/e;

    invoke-direct {v3, p0, v1}, Lcom/ape/b/e;-><init>(Lcom/ape/b/d;Lcom/ape/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 407
    invoke-virtual {v1, p1}, Lcom/ape/b/a;->addView(Landroid/view/View;)V

    .line 409
    iget v2, p0, Lcom/ape/b/d;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 410
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ape/b/a;->setVisibility(I)V

    .line 412
    :cond_0
    iget-object v2, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v2, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v2, p0}, Lcom/ape/b/i;->a(Lcom/ape/b/j;)V

    .line 417
    iget-object v2, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    invoke-virtual {v1}, Lcom/ape/b/a;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ape/b/d;->d:Lcom/ape/b/f;

    iget-object v3, p0, Lcom/ape/b/d;->d:Lcom/ape/b/f;

    invoke-virtual {v3}, Lcom/ape/b/f;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iput-object v1, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    iget-object v2, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v2}, Lcom/ape/b/i;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/ape/b/d;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 186
    iget v0, p0, Lcom/ape/b/d;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iput-boolean v2, p0, Lcom/ape/b/d;->j:Z

    .line 191
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->e()I

    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 195
    :goto_1
    if-ge v3, v4, :cond_3

    .line 196
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    .line 197
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ape/b/a;->setVisibility(I)V

    .line 195
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 197
    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0}, Lcom/ape/b/i;->a()V

    goto :goto_0

    .line 202
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->d()V

    .line 204
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0}, Lcom/ape/b/i;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->e()I

    move-result v0

    .line 231
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-direct {p0, v0}, Lcom/ape/b/d;->a(Lcom/ape/b/a;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    .line 239
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ape/b/a;->a(Z)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0, p1}, Lcom/ape/b/i;->a(I)V

    .line 317
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0, p1}, Lcom/ape/b/i;->b(I)V

    .line 326
    return-void
.end method

.method public e(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Lcom/ape/b/d;->d:Lcom/ape/b/f;

    invoke-virtual {v0, p1}, Lcom/ape/b/f;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0, p1}, Lcom/ape/b/i;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 476
    :goto_0
    if-ge v3, v4, :cond_1

    .line 477
    iget-object v0, p0, Lcom/ape/b/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    move v1, v2

    .line 478
    :goto_1
    invoke-virtual {v0}, Lcom/ape/b/a;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 479
    invoke-virtual {v0, v1}, Lcom/ape/b/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 481
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ape/b/a;->setVisibility(I)V

    .line 476
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 483
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/ape/b/d;->j:Z

    if-nez v3, :cond_0

    .line 307
    :goto_0
    return v2

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v3}, Lcom/ape/b/a;->e()I

    move-result v3

    .line 257
    check-cast p1, Lcom/ape/b/a;

    iput-object p1, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    .line 260
    if-nez v0, :cond_2

    .line 262
    iput-boolean v1, p0, Lcom/ape/b/d;->j:Z

    .line 300
    :cond_1
    :goto_1
    if-ne v3, v1, :cond_9

    .line 301
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    iget-object v1, p0, Lcom/ape/b/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ape/b/d;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, p2, v1, v3}, Lcom/ape/b/i;->a(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 265
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 267
    invoke-direct {p0}, Lcom/ape/b/d;->b()Z

    move-result v4

    .line 269
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 271
    :goto_2
    if-eqz v4, :cond_3

    .line 272
    iget-object v5, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    iget-object v6, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v6}, Lcom/ape/b/i;->b()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v7}, Lcom/ape/b/i;->c()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/ape/b/a;->b(II)V

    .line 275
    :cond_3
    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/ape/b/d;->i:Landroid/os/Vibrator;

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 277
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0, v1}, Lcom/ape/b/i;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 269
    goto :goto_2

    .line 280
    :cond_5
    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->c()V

    .line 282
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0, v2}, Lcom/ape/b/i;->a(Z)V

    goto :goto_1

    .line 287
    :cond_6
    if-eq v0, v1, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 289
    :cond_7
    if-ne v3, v1, :cond_8

    .line 291
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->d()V

    .line 292
    iget-object v0, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    invoke-virtual {v0, v2}, Lcom/ape/b/i;->a(Z)V

    .line 294
    :cond_8
    iput-boolean v2, p0, Lcom/ape/b/d;->j:Z

    goto :goto_1

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/ape/b/d;->c:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/ape/b/d;->e:Lcom/ape/b/i;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, p2, v3, v0}, Lcom/ape/b/i;->a(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_0
.end method
