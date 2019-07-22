.class public Lcom/ape/gesture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/gesture/Gesture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/gesture/Gesture;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/gesture/Gesture;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/gesture/Gesture;->getStrokesCount()I

    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v4

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 110
    :goto_0
    if-ge v2, v3, :cond_2

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureStroke;

    iget-object v6, v0, Landroid/gesture/GestureStroke;->points:[F

    .line 112
    array-length v7, v6

    move v0, v1

    .line 113
    :goto_1
    if-ge v0, v7, :cond_0

    .line 114
    aget v8, v6, v0

    .line 115
    add-int/lit8 v9, v0, 0x1

    aget v9, v6, v9

    .line 116
    new-instance v10, Landroid/gesture/GesturePoint;

    int-to-long v12, v0

    invoke-direct {v10, v8, v9, v12, v13}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_1

    .line 121
    new-instance v0, Landroid/gesture/GesturePoint;

    int-to-long v6, v2

    invoke-direct {v0, v11, v11, v6, v7}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_2
    return-object v5
.end method

.method public a([B)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v8, 0xff0000

    const v7, 0xff00

    const/high16 v6, -0x1000000

    .line 87
    iget-object v0, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 89
    aget-byte v1, p1, v0

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 93
    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v8

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    .line 99
    new-instance v3, Landroid/gesture/GesturePoint;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-long v4, v0

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 100
    iget-object v1, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public b()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    new-array v3, v1, [B

    move v1, v0

    move v2, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    .line 64
    iget v4, v0, Landroid/gesture/GesturePoint;->x:F

    float-to-int v4, v4

    .line 65
    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 66
    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 67
    add-int/lit8 v5, v2, 0x2

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 68
    add-int/lit8 v5, v2, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 70
    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    float-to-int v0, v0

    .line 71
    add-int/lit8 v4, v2, 0x4

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 72
    add-int/lit8 v4, v2, 0x5

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 73
    add-int/lit8 v4, v2, 0x6

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 74
    add-int/lit8 v4, v2, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    add-int/lit8 v1, v2, 0x8

    move v2, v1

    move v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ape/gesture/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gestureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ape/gesture/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ape/gesture/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ape/gesture/a/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
