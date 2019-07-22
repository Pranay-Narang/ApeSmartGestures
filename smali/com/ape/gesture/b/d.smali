.class public Lcom/ape/gesture/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ape/gesture/b/d;


# instance fields
.field private b:Landroid/gesture/GestureLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/ape/gesture/b/d;->a:Lcom/ape/gesture/b/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "gesture_librarys"

    invoke-static {p1, v0}, Landroid/gesture/GestureLibraries;->fromPrivateFile(Landroid/content/Context;Ljava/lang/String;)Landroid/gesture/GestureLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    .line 37
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/gesture/GestureLibrary;->setOrientationStyle(I)V

    .line 38
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/gesture/GestureLibrary;->setSequenceType(I)V

    .line 39
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-virtual {v0}, Landroid/gesture/GestureLibrary;->load()Z

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ape/gesture/b/d;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ape/gesture/b/d;->a:Lcom/ape/gesture/b/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/ape/gesture/b/d;

    invoke-direct {v0, p0}, Lcom/ape/gesture/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ape/gesture/b/d;->a:Lcom/ape/gesture/b/d;

    .line 65
    :cond_0
    sget-object v0, Lcom/ape/gesture/b/d;->a:Lcom/ape/gesture/b/d;

    return-object v0
.end method

.method private b(Landroid/gesture/Gesture;)Lcom/ape/gesture/a/a;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v3, Lcom/ape/gesture/a/a;

    invoke-direct {v3}, Lcom/ape/gesture/a/a;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/gesture/Gesture;->getStrokesCount()I

    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v4, :cond_1

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureStroke;

    iget-object v7, v0, Landroid/gesture/GestureStroke;->points:[F

    .line 50
    array-length v8, v7

    move v0, v1

    .line 51
    :goto_1
    if-ge v0, v8, :cond_0

    .line 52
    aget v9, v7, v0

    .line 53
    add-int/lit8 v10, v0, 0x1

    aget v10, v7, v10

    .line 54
    new-instance v11, Landroid/gesture/GesturePoint;

    int-to-long v12, v0

    invoke-direct {v11, v9, v10, v12, v13}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    .line 55
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Landroid/gesture/GestureStroke;

    invoke-direct {v0, v6}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Lcom/ape/gesture/a/a;->addStroke(Landroid/gesture/GestureStroke;)V

    .line 59
    return-object v3
.end method


# virtual methods
.method public a(Landroid/gesture/Gesture;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/ape/gesture/b/d;->b(Landroid/gesture/Gesture;)Lcom/ape/gesture/a/a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/ape/gesture/a/a;->a()F

    move-result v2

    .line 91
    const-string v3, "gesture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gesture length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ape/gesture/a/a;->getLength()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", level = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-virtual {v3, v0}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Prediction;

    .line 98
    const-string v3, "gesture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searchGesture  first score = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Landroid/gesture/Prediction;->score:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-wide v4, v0, Landroid/gesture/Prediction;->score:D

    float-to-double v2, v2

    cmpl-double v2, v4, v2

    if-lez v2, :cond_2

    .line 100
    iget-object v0, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method public a(Lcom/ape/gesture/a/b;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget v0, p1, Lcom/ape/gesture/a/b;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ape/gesture/b/d;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/ape/gesture/b/d;->b(Ljava/lang/String;)Landroid/gesture/Gesture;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-virtual {v1, p1, v0}, Landroid/gesture/GestureLibrary;->removeGesture(Ljava/lang/String;Landroid/gesture/Gesture;)V

    .line 78
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-virtual {v0}, Landroid/gesture/GestureLibrary;->save()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/gesture/Gesture;)Z
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/ape/gesture/b/d;->b(Ljava/lang/String;)Landroid/gesture/Gesture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/ape/gesture/b/d;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/ape/gesture/b/d;->b(Landroid/gesture/Gesture;)Lcom/ape/gesture/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/gesture/GestureLibrary;->addGesture(Ljava/lang/String;Landroid/gesture/Gesture;)V

    .line 110
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-virtual {v0}, Landroid/gesture/GestureLibrary;->save()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/gesture/Gesture;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ape/gesture/b/d;->b:Landroid/gesture/GestureLibrary;

    invoke-virtual {v0, p1}, Landroid/gesture/GestureLibrary;->getGestures(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Gesture;

    goto :goto_0
.end method
