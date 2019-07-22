.class Lcom/ape/gesturephone/GesturePhoneService$i;
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
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 793
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$i;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 797
    const-string v0, "GesturePhoneService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JiangdetestT, ****** Dial promixy value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 800
    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v2}, Lcom/ape/gesturephone/GesturePhoneService;->d(Lcom/ape/gesturephone/GesturePhoneService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->e(Lcom/ape/gesturephone/GesturePhoneService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "komaGesturePhoneService"

    const-string v1, "----------------event.values[0] == 0 && mUprightState---------------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->f(Lcom/ape/gesturephone/GesturePhoneService;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneService;->g(Lcom/ape/gesturephone/GesturePhoneService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 806
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 807
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 808
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-virtual {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->startActivity(Landroid/content/Intent;)V

    .line 810
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$i;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-virtual {v0}, Lcom/ape/gesturephone/GesturePhoneService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    goto :goto_0
.end method
