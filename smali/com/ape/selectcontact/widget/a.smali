.class public Lcom/ape/selectcontact/widget/a;
.super Lcom/ape/selectcontact/widget/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/selectcontact/widget/a$a;,
        Lcom/ape/selectcontact/widget/a$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/ape/selectcontact/widget/a$b;

.field private final g:Lcom/ape/selectcontact/widget/a$a;

.field private final h:Landroid/animation/ValueAnimator;

.field private final i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 36
    new-instance v1, Lcom/ape/selectcontact/widget/a$b;

    invoke-direct {v1, p1}, Lcom/ape/selectcontact/widget/a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/ape/selectcontact/widget/a$a;

    invoke-direct {v2, p2, p3}, Lcom/ape/selectcontact/widget/a$a;-><init>(Landroid/content/res/Resources;I)V

    const/4 v4, 0x0

    const/16 v5, 0x96

    move-object v0, p0

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/ape/selectcontact/widget/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 39
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/ape/selectcontact/widget/a$b;

    iput-object v0, p0, Lcom/ape/selectcontact/widget/a;->f:Lcom/ape/selectcontact/widget/a$b;

    .line 40
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/ape/selectcontact/widget/a$a;

    iput-object v0, p0, Lcom/ape/selectcontact/widget/a;->g:Lcom/ape/selectcontact/widget/a$a;

    .line 51
    iget v0, p0, Lcom/ape/selectcontact/widget/a;->d:I

    iget v1, p0, Lcom/ape/selectcontact/widget/a;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 53
    iget v2, p0, Lcom/ape/selectcontact/widget/a;->c:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ape/selectcontact/widget/a;->e:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 55
    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    .line 57
    iget-object v4, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    iget-object v4, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    .line 62
    iget-object v2, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 63
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-super {p0}, Lcom/ape/selectcontact/widget/b;->a()V

    .line 79
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a;->d()Z

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/ape/selectcontact/widget/a;->g:Lcom/ape/selectcontact/widget/a$a;

    if-eqz v2, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ape/selectcontact/widget/a$a;->a(F)V

    .line 87
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->g:Lcom/ape/selectcontact/widget/a$a;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/a$a;->b(F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->g:Lcom/ape/selectcontact/widget/a$a;

    invoke-virtual {v0, p1}, Lcom/ape/selectcontact/widget/a$a;->a(I)V

    .line 73
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a;->invalidateSelf()V

    .line 74
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->f:Lcom/ape/selectcontact/widget/a$b;

    invoke-virtual {v0, p1}, Lcom/ape/selectcontact/widget/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/ape/selectcontact/widget/b;->b()V

    .line 94
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 96
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 103
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a;->g:Lcom/ape/selectcontact/widget/a$a;

    invoke-virtual {v1, v0}, Lcom/ape/selectcontact/widget/a$a;->a(F)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a;->i:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a;->g:Lcom/ape/selectcontact/widget/a$a;

    invoke-virtual {v1, v0}, Lcom/ape/selectcontact/widget/a$a;->b(F)V

    goto :goto_0
.end method
