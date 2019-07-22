.class Lcom/ape/gesturephone/GesturePhoneService$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$b;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$b;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 830
    const-string v0, "GesturePhoneService"

    const-string v1, "Jiangdet, Dial, onGSensorChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    .line 833
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 834
    const/high16 v2, -0x3fc00000    # -3.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 835
    const-string v0, "komaGesturePhoneService"

    const-string v1, "------Dial-----mUprightState = true"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$b;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v3}, Lcom/ape/gesturephone/GesturePhoneService;->g(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 841
    :goto_0
    return-void

    .line 838
    :cond_0
    const-string v0, "GesturePhoneService"

    const-string v1, "mUprightState = false"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$b;->a:Lcom/ape/gesturephone/GesturePhoneService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->g(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    goto :goto_0
.end method
