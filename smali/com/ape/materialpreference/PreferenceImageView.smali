.class public Lcom/ape/materialpreference/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    .line 22
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    .line 22
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    .line 22
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v0, 0x7fffffff

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    .line 22
    iput v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 57
    if-eq v0, v3, :cond_0

    if-nez v0, :cond_2

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 59
    iget v2, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    if-lt v2, v1, :cond_1

    if-nez v0, :cond_2

    .line 60
    :cond_1
    iget v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 64
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 65
    if-eq v0, v3, :cond_3

    if-nez v0, :cond_5

    .line 66
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 67
    iget v2, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    if-eq v2, v4, :cond_5

    iget v2, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    if-lt v2, v1, :cond_4

    if-nez v0, :cond_5

    .line 68
    :cond_4
    iget v0, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 72
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 73
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 51
    iput p1, p0, Lcom/ape/materialpreference/PreferenceImageView;->b:I

    .line 52
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 45
    iput p1, p0, Lcom/ape/materialpreference/PreferenceImageView;->a:I

    .line 46
    return-void
.end method
