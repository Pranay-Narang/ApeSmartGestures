.class public Lcom/ape/b/g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/b/g$a;,
        Lcom/ape/b/g$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/ape/b/g$a;

.field private final d:[I

.field private final e:[F

.field private final f:[F

.field private final g:[J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Object;

.field private n:Landroid/content/Context;

.field private final o:Lcom/ape/b/g$b;

.field private p:Landroid/view/WindowManager;

.field private q:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 295
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/ape/b/g;->j:I

    if-ge v0, v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/ape/b/g;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 305
    :goto_1
    return v0

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    iget v0, p0, Lcom/ape/b/g;->j:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    move v0, v1

    .line 302
    goto :goto_1

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/ape/b/g;->d:[I

    iget v1, p0, Lcom/ape/b/g;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ape/b/g;->j:I

    aput p1, v0, v1

    .line 305
    iget v0, p0, Lcom/ape/b/g;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private a(IJFF)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 335
    iget-object v0, p0, Lcom/ape/b/g;->e:[F

    aget v0, v0, p1

    .line 336
    iget-object v1, p0, Lcom/ape/b/g;->f:[F

    aget v1, v1, p1

    .line 337
    iget-object v2, p0, Lcom/ape/b/g;->g:[J

    aget-wide v2, v2, p1

    sub-long v2, p2, v2

    .line 341
    iget v4, p0, Lcom/ape/b/g;->a:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    iget v4, p0, Lcom/ape/b/g;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float v4, p5, v4

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    .line 346
    :cond_0
    iget v4, p0, Lcom/ape/b/g;->h:I

    iget v5, p0, Lcom/ape/b/g;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    iget v4, p0, Lcom/ape/b/g;->b:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    cmpg-float v1, p5, v1

    if-gez v1, :cond_1

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 349
    const/4 v0, 0x2

    goto :goto_0

    .line 351
    :cond_1
    iget v1, p0, Lcom/ape/b/g;->i:I

    iget v4, p0, Lcom/ape/b/g;->a:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/ape/b/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 354
    const/4 v0, 0x3

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    move v8, v6

    .line 311
    :goto_0
    if-ge v8, v10, :cond_4

    .line 312
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 313
    invoke-direct {p0, v0}, Lcom/ape/b/g;->a(I)I

    move-result v1

    .line 314
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    move v7, v6

    .line 315
    :goto_1
    if-ge v7, v9, :cond_2

    .line 316
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    .line 317
    invoke-virtual {p1, v8, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 318
    invoke-virtual {p1, v8, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    move-object v0, p0

    .line 319
    invoke-direct/range {v0 .. v5}, Lcom/ape/b/g;->a(IJFF)I

    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_2
    return v0

    .line 315
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 325
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    move-object v0, p0

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/ape/b/g;->a(IJFF)I

    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 311
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    move v0, v6

    .line 331
    goto :goto_2
.end method

.method static synthetic a(Lcom/ape/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ape/b/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;I)V
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 280
    invoke-direct {p0, v0}, Lcom/ape/b/g;->a(I)I

    move-result v0

    .line 284
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/ape/b/g;->e:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 286
    iget-object v1, p0, Lcom/ape/b/g;->f:[F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v1, v0

    .line 287
    iget-object v1, p0, Lcom/ape/b/g;->g:[J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 292
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/ape/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smartGesture_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ape/b/g;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x138

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ape/b/g;->p:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ape/b/g;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ape/b/g;->q:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x108

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/ape/b/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ape/b/g;->b()V

    return-void
.end method

.method static synthetic c(Lcom/ape/b/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ape/b/g;->n:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ape/b/g;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ape/b/g;->p:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 218
    :cond_0
    return-void
.end method

.method public getDisplayHeight()I
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/ape/b/g;->p:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 2

    .prologue
    .line 141
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/ape/b/g;->p:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 205
    iget-object v0, p0, Lcom/ape/b/g;->o:Lcom/ape/b/g$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/b/g$b;->a(Z)V

    .line 206
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 211
    iget-object v0, p0, Lcom/ape/b/g;->o:Lcom/ape/b/g$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/b/g$b;->a(Z)V

    .line 212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 224
    :pswitch_1
    iput-boolean v1, p0, Lcom/ape/b/g;->k:Z

    .line 225
    iput-boolean v1, p0, Lcom/ape/b/g;->l:Z

    .line 226
    iput v0, p0, Lcom/ape/b/g;->j:I

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/ape/b/g;->a(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 230
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/ape/b/g;->a(Landroid/view/MotionEvent;I)V

    .line 231
    iget-boolean v2, p0, Lcom/ape/b/g;->l:Z

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/ape/b/g;->l:Z

    .line 233
    iget-boolean v0, p0, Lcom/ape/b/g;->l:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ape/b/g;->c:Lcom/ape/b/g$a;

    invoke-interface {v0}, Lcom/ape/b/g$a;->d()V

    goto :goto_0

    .line 241
    :pswitch_3
    iget-boolean v2, p0, Lcom/ape/b/g;->k:Z

    if-eqz v2, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lcom/ape/b/g;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 243
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/ape/b/g;->k:Z

    .line 244
    if-ne v2, v1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/ape/b/g;->c:Lcom/ape/b/g$a;

    invoke-interface {v0}, Lcom/ape/b/g$a;->a()V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/ape/b/g;->c:Lcom/ape/b/g$a;

    invoke-interface {v0}, Lcom/ape/b/g$a;->b()V

    goto :goto_0

    .line 252
    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ape/b/g;->c:Lcom/ape/b/g$a;

    invoke-interface {v0}, Lcom/ape/b/g$a;->c()V

    goto :goto_0

    .line 261
    :pswitch_4
    iput-boolean v0, p0, Lcom/ape/b/g;->k:Z

    .line 262
    iput-boolean v0, p0, Lcom/ape/b/g;->l:Z

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
