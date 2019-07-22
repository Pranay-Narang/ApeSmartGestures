.class Lcom/ape/gesturephone/GesturePhoneService$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$j;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 854
    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v2}, Lcom/ape/gesturephone/GesturePhoneService;->h(Lcom/ape/gesturephone/GesturePhoneService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->i(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->j(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 857
    const/high16 v0, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->i(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v1

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v2}, Lcom/ape/gesturephone/GesturePhoneService;->j(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 861
    :goto_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->e(Lcom/ape/gesturephone/GesturePhoneService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v0, "komaGesturePhoneService"

    const-string v1, "----HandsFree P---broadcastSpeakerOnToPhone(false)------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v4}, Lcom/ape/gesturephone/GesturePhoneService;->h(Lcom/ape/gesturephone/GesturePhoneService;Z)V

    goto :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->i(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$j;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->j(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    goto :goto_1
.end method
