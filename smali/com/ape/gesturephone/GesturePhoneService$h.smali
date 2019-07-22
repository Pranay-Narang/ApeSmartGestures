.class Lcom/ape/gesturephone/GesturePhoneService$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$h;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 900
    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v2}, Lcom/ape/gesturephone/GesturePhoneService;->h(Lcom/ape/gesturephone/GesturePhoneService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->i(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->j(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 903
    const/high16 v0, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->i(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v1

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v2}, Lcom/ape/gesturephone/GesturePhoneService;->j(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 907
    :goto_1
    const-string v0, "answer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------------------------------------------event.values[0]: ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->e(Lcom/ape/gesturephone/GesturePhoneService;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ape/gesturephone/GesturePhoneService;->a:Z

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->k(Lcom/ape/gesturephone/GesturePhoneService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "answer"

    const-string v1, "================================================================= send "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    const-string v0, "komaGesturePhoneService"

    const-string v1, "-----Answer----broadcastAnswerPhone()-------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->l(Lcom/ape/gesturephone/GesturePhoneService;)V

    goto :goto_0

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->i(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v0

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$h;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->j(Lcom/ape/gesturephone/GesturePhoneService;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    goto :goto_1
.end method
