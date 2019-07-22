.class Lcom/ape/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ape/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ape/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 846
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 847
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ape/b/a$a;->k:Ljava/lang/ref/WeakReference;

    .line 848
    iput v1, p0, Lcom/ape/b/a$a;->d:I

    .line 849
    iput v1, p0, Lcom/ape/b/a$a;->e:I

    .line 850
    return-void
.end method

.method private static a(F)F
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 918
    float-to-double v0, p0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 919
    const-wide v0, 0x40201ce075f6fd22L    # 8.0564

    float-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 925
    :goto_0
    return v0

    .line 923
    :cond_0
    const-wide v0, 0x3fdab020c49ba5e3L    # 0.417

    float-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd5d2f1a9fbe76dL    # 0.341

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    const-wide v2, 0x3fb374bc6a7ef9d8L    # 0.07599999999999996

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method private static a(II)Landroid/os/Message;
    .locals 1

    .prologue
    .line 955
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 956
    iput p0, v0, Landroid/os/Message;->what:I

    .line 957
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 958
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lcom/ape/b/a$a;->e:I

    return v0
.end method

.method a(FF)V
    .locals 0

    .prologue
    .line 968
    iput p1, p0, Lcom/ape/b/a$a;->g:F

    .line 969
    iput p2, p0, Lcom/ape/b/a$a;->h:F

    .line 970
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 944
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ape/b/a$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ape/b/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 945
    return-void
.end method

.method b(FF)V
    .locals 0

    .prologue
    .line 979
    iput p1, p0, Lcom/ape/b/a$a;->i:F

    .line 980
    iput p2, p0, Lcom/ape/b/a$a;->j:F

    .line 981
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 990
    iget v0, p0, Lcom/ape/b/a$a;->e:I

    if-eq v0, p1, :cond_0

    .line 991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/b/a$a;->f:Z

    .line 993
    :cond_0
    iput p1, p0, Lcom/ape/b/a$a;->e:I

    .line 994
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x11

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 857
    iget-object v0, p0, Lcom/ape/b/a$a;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/b/a;

    .line 858
    if-nez v0, :cond_1

    .line 859
    invoke-virtual {p0, v8}, Lcom/ape/b/a$a;->removeMessages(I)V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 864
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 865
    invoke-static {v0}, Lcom/ape/b/a;->a(Lcom/ape/b/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 866
    invoke-static {v0}, Lcom/ape/b/a;->b(Lcom/ape/b/a;)Landroid/view/WindowManager;

    move-result-object v5

    .line 869
    iget-boolean v3, p0, Lcom/ape/b/a$a;->f:Z

    if-nez v3, :cond_2

    if-ne v2, v8, :cond_3

    .line 871
    :cond_2
    iget-boolean v2, p0, Lcom/ape/b/a$a;->f:Z

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lcom/ape/b/a$a;->a:J

    .line 872
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/ape/b/a$a;->b:F

    .line 873
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iput v2, p0, Lcom/ape/b/a$a;->c:F

    .line 874
    iput v1, p0, Lcom/ape/b/a$a;->d:I

    .line 875
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ape/b/a$a;->f:Z

    .line 878
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/ape/b/a$a;->a:J

    sub-long/2addr v2, v6

    long-to-float v2, v2

    .line 879
    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 882
    iget v3, p0, Lcom/ape/b/a$a;->e:I

    if-nez v3, :cond_5

    .line 883
    invoke-static {v2}, Lcom/ape/b/a$a;->a(F)F

    move-result v2

    .line 885
    invoke-static {v0}, Lcom/ape/b/a;->c(Lcom/ape/b/a;)Landroid/graphics/Rect;

    move-result-object v3

    .line 887
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/ape/b/a$a;->g:F

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 888
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/ape/b/a$a;->h:F

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 889
    iget v7, p0, Lcom/ape/b/a$a;->b:F

    iget v8, p0, Lcom/ape/b/a$a;->b:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 890
    iget v6, p0, Lcom/ape/b/a$a;->c:F

    iget v7, p0, Lcom/ape/b/a$a;->c:F

    sub-float/2addr v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 891
    invoke-interface {v5, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    invoke-static {v1, v9}, Lcom/ape/b/a$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/b/a$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 871
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 895
    :cond_5
    iget v3, p0, Lcom/ape/b/a$a;->e:I

    if-ne v3, v8, :cond_0

    .line 896
    invoke-static {v2}, Lcom/ape/b/a$a;->a(F)F

    move-result v2

    .line 898
    iget v3, p0, Lcom/ape/b/a$a;->i:F

    invoke-virtual {v0}, Lcom/ape/b/a;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 899
    iget v6, p0, Lcom/ape/b/a$a;->j:F

    invoke-virtual {v0}, Lcom/ape/b/a;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 901
    iget v7, p0, Lcom/ape/b/a$a;->b:F

    iget v8, p0, Lcom/ape/b/a$a;->b:F

    sub-float/2addr v3, v8

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 902
    iget v3, p0, Lcom/ape/b/a$a;->c:F

    iget v7, p0, Lcom/ape/b/a$a;->c:F

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 903
    invoke-interface {v5, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    invoke-static {v1, v9}, Lcom/ape/b/a$a;->a(II)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {p0, v0, v2, v3}, Lcom/ape/b/a$a;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method
