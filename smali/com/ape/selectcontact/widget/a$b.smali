.class Lcom/ape/selectcontact/widget/a$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 145
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 146
    iget-object v2, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    iput-object p1, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ape/selectcontact/widget/a$b;->a(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$b;->invalidateSelf()V

    .line 134
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$b;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 162
    if-lez v1, :cond_2

    if-gtz v2, :cond_3

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/a$b;->invalidateSelf()V

    .line 195
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/widget/a$b;->a(Landroid/graphics/Rect;)V

    .line 140
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0, p2, p3, p4}, Lcom/ape/selectcontact/widget/a$b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 200
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ape/selectcontact/widget/a$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p2}, Lcom/ape/selectcontact/widget/a$b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method
