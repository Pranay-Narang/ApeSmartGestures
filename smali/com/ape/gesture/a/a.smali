.class public Lcom/ape/gesture/a/a;
.super Landroid/gesture/Gesture;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/gesture/Gesture;-><init>()V

    .line 6
    const/high16 v0, 0x44a00000    # 1280.0f

    iput v0, p0, Lcom/ape/gesture/a/a;->a:F

    .line 7
    const v0, 0x40333333    # 2.8f

    iput v0, p0, Lcom/ape/gesture/a/a;->b:F

    .line 8
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/ape/gesture/a/a;->c:F

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ape/gesture/a/a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/ape/gesture/a/a;->getLength()F

    move-result v0

    .line 19
    iget v1, p0, Lcom/ape/gesture/a/a;->a:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 20
    iget v0, p0, Lcom/ape/gesture/a/a;->a:F

    .line 21
    :cond_0
    iget v1, p0, Lcom/ape/gesture/a/a;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 22
    iget v0, p0, Lcom/ape/gesture/a/a;->c:F

    .line 23
    :cond_1
    iget v1, p0, Lcom/ape/gesture/a/a;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ape/gesture/a/a;->a:F

    iget v2, p0, Lcom/ape/gesture/a/a;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/ape/gesture/a/a;->b:F

    iget v2, p0, Lcom/ape/gesture/a/a;->b:F

    iget v3, p0, Lcom/ape/gesture/a/a;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    return v0
.end method
