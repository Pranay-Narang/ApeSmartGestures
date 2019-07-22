.class Lcom/ape/gesturephone/GesturePhoneService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesturephone/GesturePhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;

.field private b:F

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 1

    .prologue
    .line 948
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->b:F

    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$d;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->b:F

    .line 975
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->c:Z

    .line 976
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 955
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->b:F

    .line 957
    const-string v0, "silent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------- z: ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->m(Lcom/ape/gesturephone/GesturePhoneService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    iget v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 962
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->c:Z

    .line 963
    const-string v0, "silent"

    const-string v1, "---------------- faceUp is true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :cond_0
    iget v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->b:F

    const/high16 v1, -0x3ef80000    # -8.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ape/gesturephone/GesturePhoneService;->a:Z

    if-eqz v0, :cond_1

    .line 966
    const-string v0, "silent"

    const-string v1, "======================  send intent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->c:Z

    .line 968
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$d;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->n(Lcom/ape/gesturephone/GesturePhoneService;)V

    .line 971
    :cond_1
    return-void
.end method
