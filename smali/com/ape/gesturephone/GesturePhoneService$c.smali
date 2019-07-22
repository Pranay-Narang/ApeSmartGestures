.class Lcom/ape/gesturephone/GesturePhoneService$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$c;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$c;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 879
    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 880
    const-string v0, "komaGesturePhoneService"

    const-string v1, "---mUprightState = true------"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$c;->a:Lcom/ape/gesturephone/GesturePhoneService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->g(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 886
    :goto_0
    return-void

    .line 883
    :cond_0
    const-string v0, "komaGesturePhoneService"

    const-string v1, "-----------mUprightState = false---------"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$c;->a:Lcom/ape/gesturephone/GesturePhoneService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->g(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    goto :goto_0
.end method
