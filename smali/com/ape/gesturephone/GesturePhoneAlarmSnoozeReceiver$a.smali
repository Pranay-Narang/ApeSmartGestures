.class Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;Lcom/ape/gesturephone/a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;-><init>(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v2

    .line 87
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v1

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v5, v0, v5

    .line 90
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    iget-object v6, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    invoke-static {v6}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;Landroid/content/ContentResolver;)Landroid/content/ContentResolver;

    .line 91
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "smartAction_enabled"

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "upset_snooze_enabled"

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 93
    :goto_0
    invoke-static {}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    const/high16 v6, 0x41180000    # 9.5f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    const/high16 v6, 0x41400000    # 12.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    cmpl-float v6, v3, v7

    if-lez v6, :cond_0

    cmpg-float v3, v3, v8

    if-gez v3, :cond_0

    cmpl-float v3, v4, v7

    if-lez v3, :cond_0

    cmpg-float v3, v4, v8

    if-gez v3, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->b:Z

    .line 98
    :cond_0
    const v1, -0x3ee33333    # -9.8f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1

    const/high16 v1, -0x3ec00000    # -12.0f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x3f800000    # -4.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    const-string v1, "com.android.deskclock.SNOOZE_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :goto_1
    const-string v1, "snooze"

    const-string v3, " send intent ======================================"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->a:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;

    invoke-static {v1}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;->b:Z

    .line 112
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "com.android.deskclock.ALARM_SNOOZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
