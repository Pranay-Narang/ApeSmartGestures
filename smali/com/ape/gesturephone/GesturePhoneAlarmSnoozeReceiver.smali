.class public Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;
    }
.end annotation


# static fields
.field private static c:Z

.field private static d:Z

.field private static e:Landroid/hardware/SensorManager;

.field private static f:Landroid/hardware/Sensor;

.field private static g:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c:Z

    .line 30
    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->d:Z

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;Landroid/content/ContentResolver;)Landroid/content/ContentResolver;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b:Landroid/content/ContentResolver;

    return-object p1
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->g:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;

    sget-object v2, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->d:Z

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->g:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->d:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 127
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 128
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sys.boot.reason"

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    move v0, v1

    .line 142
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 137
    :catch_2
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 139
    :catch_3
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 39
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b:Landroid/content/ContentResolver;

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b:Landroid/content/ContentResolver;

    const-string v4, "smartAction_enabled"

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b:Landroid/content/ContentResolver;

    const-string v4, "upset_snooze_enabled"

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 44
    :goto_0
    const-string v4, "com.android.deskclock.ALARM_ALERT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.LAUNCH_POWEROFF_ALARM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    :cond_0
    sget-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->d:Z

    if-eqz v0, :cond_3

    .line 62
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 43
    goto :goto_0

    .line 48
    :cond_3
    sput-boolean v2, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->d:Z

    .line 49
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    .line 50
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->f:Landroid/hardware/Sensor;

    .line 51
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;-><init>(Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;Lcom/ape/gesturephone/a;)V

    sput-object v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->g:Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver$a;

    .line 52
    sput-boolean v2, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c:Z

    .line 53
    if-eqz v1, :cond_4

    .line 54
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->b()V

    goto :goto_1

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c()V

    goto :goto_1

    .line 58
    :cond_5
    const-string v1, "com.android.deskclock.ALARM_DONE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c()V

    .line 60
    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneAlarmSnoozeReceiver;->c:Z

    goto :goto_1
.end method
