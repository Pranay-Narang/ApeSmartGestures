.class public Lcom/ape/selectcontact/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected final b:Landroid/graphics/drawable/Drawable;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private final f:Landroid/animation/ValueAnimator;

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/selectcontact/widget/b;->g:F

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Front and back drawables must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    iput-object p2, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    iput p3, p0, Lcom/ape/selectcontact/widget/b;->c:I

    .line 97
    iput p4, p0, Lcom/ape/selectcontact/widget/b;->d:I

    .line 98
    iput p5, p0, Lcom/ape/selectcontact/widget/b;->e:I

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ape/selectcontact/widget/b;->d:I

    iget v2, p0, Lcom/ape/selectcontact/widget/b;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ape/selectcontact/widget/b;->e:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    .line 102
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ape/selectcontact/widget/c;

    invoke-direct {v1, p0}, Lcom/ape/selectcontact/widget/c;-><init>(Lcom/ape/selectcontact/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->a()V

    .line 115
    return-void

    .line 100
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method static synthetic a(Lcom/ape/selectcontact/widget/b;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ape/selectcontact/widget/b;->g:F

    return v0
.end method

.method static synthetic a(Lcom/ape/selectcontact/widget/b;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ape/selectcontact/widget/b;->g:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget v1, p0, Lcom/ape/selectcontact/widget/b;->g:F

    .line 207
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ape/selectcontact/widget/b;->g:F

    .line 209
    iget v0, p0, Lcom/ape/selectcontact/widget/b;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->invalidateSelf()V

    .line 212
    :cond_0
    return-void

    .line 208
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    if-eq v0, p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->b()V

    .line 258
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    .line 238
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 247
    :goto_1
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1
.end method

.method public c()Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    iget v0, p0, Lcom/ape/selectcontact/widget/b;->d:I

    iget v1, p0, Lcom/ape/selectcontact/widget/b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ape/selectcontact/widget/b;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 219
    iget v1, p0, Lcom/ape/selectcontact/widget/b;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lcom/ape/selectcontact/widget/b;->e:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float v0, v2, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 221
    iget v1, p0, Lcom/ape/selectcontact/widget/b;->g:F

    div-float/2addr v1, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/b;->h:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    :goto_1
    iget v1, p0, Lcom/ape/selectcontact/widget/b;->d:I

    iget v4, p0, Lcom/ape/selectcontact/widget/b;->c:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/ape/selectcontact/widget/b;->e:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 141
    iget v4, p0, Lcom/ape/selectcontact/widget/b;->g:F

    div-float/2addr v4, v7

    iget v5, p0, Lcom/ape/selectcontact/widget/b;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    move v1, v2

    .line 157
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 144
    :cond_3
    iget v4, p0, Lcom/ape/selectcontact/widget/b;->g:F

    div-float/2addr v4, v7

    iget v5, p0, Lcom/ape/selectcontact/widget/b;->e:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    div-float/2addr v5, v1

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    move v1, v2

    .line 146
    goto :goto_2

    .line 149
    :cond_4
    iget v4, p0, Lcom/ape/selectcontact/widget/b;->g:F

    div-float/2addr v4, v7

    .line 150
    iget v5, p0, Lcom/ape/selectcontact/widget/b;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v6, p0, Lcom/ape/selectcontact/widget/b;->e:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 152
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 153
    iget v6, p0, Lcom/ape/selectcontact/widget/b;->d:I

    int-to-float v6, v6

    div-float v1, v6, v1

    sub-float v1, v5, v1

    div-float v1, v2, v1

    .line 154
    mul-float/2addr v1, v4

    goto :goto_2
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ape/selectcontact/widget/b;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/b;->invalidateSelf()V

    .line 189
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p2, p3, p4}, Lcom/ape/selectcontact/widget/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 194
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 167
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    iget-object v0, p0, Lcom/ape/selectcontact/widget/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p2}, Lcom/ape/selectcontact/widget/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
