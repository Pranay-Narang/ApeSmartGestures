.class public Lcom/ape/gesturephone/GesturePhoneService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesturephone/GesturePhoneService$g;,
        Lcom/ape/gesturephone/GesturePhoneService$d;,
        Lcom/ape/gesturephone/GesturePhoneService$a;,
        Lcom/ape/gesturephone/GesturePhoneService$h;,
        Lcom/ape/gesturephone/GesturePhoneService$c;,
        Lcom/ape/gesturephone/GesturePhoneService$j;,
        Lcom/ape/gesturephone/GesturePhoneService$b;,
        Lcom/ape/gesturephone/GesturePhoneService$i;,
        Lcom/ape/gesturephone/GesturePhoneService$f;,
        Lcom/ape/gesturephone/GesturePhoneService$e;,
        Lcom/ape/gesturephone/GesturePhoneService$k;
    }
.end annotation


# static fields
.field private static E:Z

.field public static a:Z


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:[J

.field private F:Landroid/content/ContentResolver;

.field private G:Landroid/hardware/SensorEventListener;

.field private H:Landroid/os/Vibrator;

.field private I:J

.field private J:J

.field private K:Z

.field private L:F

.field private M:F

.field private N:Landroid/database/ContentObserver;

.field private O:Landroid/database/ContentObserver;

.field b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/hardware/SensorManager;

.field private i:Landroid/hardware/Sensor;

.field private j:Landroid/hardware/Sensor;

.field private k:Lcom/ape/gesturephone/GesturePhoneService$d;

.field private l:Landroid/hardware/SensorEventListener;

.field private m:Landroid/hardware/SensorEventListener;

.field private n:Landroid/hardware/SensorEventListener;

.field private o:Landroid/hardware/SensorEventListener;

.field private p:Landroid/hardware/SensorEventListener;

.field private q:Landroid/hardware/SensorEventListener;

.field private r:Landroid/telephony/TelephonyManager;

.field private s:Lcom/ape/gesturephone/GesturePhoneService$f;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneService;->a:Z

    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesturephone/GesturePhoneService;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x28

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->e:Z

    .line 53
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->f:Z

    .line 54
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->g:Z

    .line 56
    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    .line 70
    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->r:Landroid/telephony/TelephonyManager;

    .line 71
    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->s:Lcom/ape/gesturephone/GesturePhoneService$f;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->u:Ljava/lang/String;

    .line 78
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->v:Z

    .line 81
    iput v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->w:I

    .line 82
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->x:Z

    .line 83
    iput v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->y:I

    .line 122
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->z:[F

    .line 123
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->A:[I

    .line 124
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->B:[I

    .line 125
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->C:[I

    .line 126
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->D:[J

    .line 290
    new-instance v0, Lcom/ape/gesturephone/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ape/gesturephone/b;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->N:Landroid/database/ContentObserver;

    .line 299
    new-instance v0, Lcom/ape/gesturephone/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ape/gesturephone/c;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->O:Landroid/database/ContentObserver;

    .line 365
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->b:Z

    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->c:Z

    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneService;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->w:I

    return p1
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1072
    .line 1075
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/bin/sh"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 1079
    invoke-static {v0}, Lcom/ape/gesturephone/e;->a([Ljava/lang/String;)I

    move-result v0

    .line 1080
    if-nez v0, :cond_0

    .line 1081
    const-string v1, "GesturePhoneService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JiangdetestT, getInfo, OK ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-static {}, Lcom/ape/gesturephone/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 1093
    :goto_0
    return-object v0

    .line 1085
    :cond_0
    const-string v1, "GesturePhoneService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JiangdetestT, getInfo, NOK ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    invoke-static {}, Lcom/ape/gesturephone/e;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    const-string v1, "GesturePhoneService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JiangdetestT, getInfo, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    const-string v0, "RESULT_FAIL"

    goto :goto_0
.end method

.method private a(Lcom/ape/gesturephone/GesturePhoneService$k;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 195
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 196
    const-string v0, "komaGesturePhoneService"

    const-string v1, "--------null == mSensorManager--------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :goto_0
    :pswitch_0
    return-void

    .line 200
    :cond_0
    if-eqz p2, :cond_1

    .line 201
    sget-object v0, Lcom/ape/gesturephone/d;->a:[I

    invoke-virtual {p1}, Lcom/ape/gesturephone/GesturePhoneService$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->k:Lcom/ape/gesturephone/GesturePhoneService$d;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 209
    :pswitch_2
    const-string v0, "komaGesturePhoneService"

    const-string v1, "----enable---SENSORS_SPEAKER------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->l:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 212
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->I:J

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->p:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 219
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->q:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->I:J

    goto :goto_0

    .line 224
    :pswitch_4
    const-string v0, "komaGesturePhoneService"

    const-string v1, "------enable SENSORS_ANSWER------"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->o:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 227
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->n:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->J:J

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->K:Z

    goto :goto_0

    .line 233
    :pswitch_5
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->G:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 239
    :cond_1
    sget-object v0, Lcom/ape/gesturephone/d;->a:[I

    invoke-virtual {p1}, Lcom/ape/gesturephone/GesturePhoneService$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 241
    :pswitch_6
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->k:Lcom/ape/gesturephone/GesturePhoneService$d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 242
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->k:Lcom/ape/gesturephone/GesturePhoneService$d;

    invoke-virtual {v0}, Lcom/ape/gesturephone/GesturePhoneService$d;->a()V

    .line 243
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->l:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 244
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 245
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->q:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 246
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->n:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 247
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->o:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 248
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->o:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 249
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->G:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 250
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->g:Z

    goto/16 :goto_0

    .line 253
    :pswitch_7
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->k:Lcom/ape/gesturephone/GesturePhoneService$d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 254
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->k:Lcom/ape/gesturephone/GesturePhoneService$d;

    invoke-virtual {v0}, Lcom/ape/gesturephone/GesturePhoneService$d;->a()V

    goto/16 :goto_0

    .line 257
    :pswitch_8
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->l:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 258
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/16 :goto_0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->q:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 263
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->g:Z

    goto/16 :goto_0

    .line 266
    :pswitch_a
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->n:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 267
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->o:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 268
    iput-boolean v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->g:Z

    goto/16 :goto_0

    .line 271
    :pswitch_b
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->G:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto/16 :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneService;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ape/gesturephone/GesturePhoneService;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->v:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lcom/ape/gesturephone/GesturePhoneService;->E:Z

    return p0
.end method

.method static synthetic b(Lcom/ape/gesturephone/GesturePhoneService;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->y:I

    return p1
.end method

.method static synthetic b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->F:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->F:Landroid/content/ContentResolver;

    const-string v3, "smartAction_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->F:Landroid/content/ContentResolver;

    const-string v3, "promixy_dial_phone_enabled"

    .line 315
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 317
    :goto_0
    const-string v3, "GesturePhoneService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jiangded refreshDialOn, bDialOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mBroadcastDialOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ape/gesturephone/GesturePhoneService;->v:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", insertedSIMCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->v:Z

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "GesturePhoneService"

    const-string v2, "Jiangded fresh enableSensor(DIAL,true)"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-direct {p0, v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 326
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 315
    goto :goto_0

    .line 323
    :cond_1
    const-string v0, "GesturePhoneService"

    const-string v1, "Jiangded fresh enableSensor(DIAL,false)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-direct {p0, v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ape/gesturephone/GesturePhoneService;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    const-string v0, "GesturePhoneService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jiangded in regSettingsObservers, bReg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->F:Landroid/content/ContentResolver;

    const-string v1, "smartAction_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->N:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 284
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->F:Landroid/content/ContentResolver;

    const-string v1, "promixy_dial_phone_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesturephone/GesturePhoneService;->O:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ape/gesturephone/GesturePhoneService;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->y:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 460
    const-string v0, "GesturePhoneService"

    const-string v1, "broadcastRingerSilentToPhone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_PHONE_RINGER_SILENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->sendBroadcast(Landroid/content/Intent;)V

    .line 465
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 468
    const-string v0, "GesturePhoneService"

    const-string v1, "boadcasetSpeakerOnToPhone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_PHONE_SPEAKER_ON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v1, "speakerOn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 473
    invoke-virtual {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->sendBroadcast(Landroid/content/Intent;)V

    .line 474
    return-void
.end method

.method static synthetic c(Lcom/ape/gesturephone/GesturePhoneService;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->x:Z

    return p1
.end method

.method private d(Z)I
    .locals 5

    .prologue
    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    const-string v0, "echo 1 > /sys/devices/platform/gsensor/driver/noearly"

    .line 1053
    :goto_0
    const-string v1, "GesturePhoneService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JiangdetestT, setGsensorNoEarlySuspen d, set cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-direct {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    const-string v0, "cat /sys/devices/platform/gsensor/driver/noearly"

    .line 1057
    const-string v1, "GesturePhoneService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JiangdetestT, setGsensorNoEarlySuspen d, get cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    invoke-direct {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-string v0, "GesturePhoneService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JiangdetestT, setGsensorNoEarlySuspen d, get out = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1063
    const-string v2, "GesturePhoneService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JiangdetestT, setGsensorNoEarlySuspen d, iSet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", out = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_1
    return v0

    .line 1050
    :cond_0
    const-string v0, "echo 0 > /sys/devices/platform/gsensor/driver/noearly"

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    const-string v0, "GesturePhoneService"

    const-string v1, "JiangdetestT, setGsensorNoEarlySuspen d, NumberFormatException"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/ape/gesturephone/GesturePhoneService;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->I:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_PHONE_ANSWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->sendBroadcast(Landroid/content/Intent;)V

    .line 481
    return-void
.end method

.method static synthetic d(Lcom/ape/gesturephone/GesturePhoneService;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->e:Z

    return p1
.end method

.method static synthetic e(Lcom/ape/gesturephone/GesturePhoneService;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/ape/gesturephone/GesturePhoneService;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->f:Z

    return p1
.end method

.method static synthetic f(Lcom/ape/gesturephone/GesturePhoneService;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->w:I

    return v0
.end method

.method static synthetic f(Lcom/ape/gesturephone/GesturePhoneService;Z)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService;->d(Z)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ape/gesturephone/GesturePhoneService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ape/gesturephone/GesturePhoneService;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/ape/gesturephone/GesturePhoneService;->g:Z

    return p1
.end method

.method static synthetic h(Lcom/ape/gesturephone/GesturePhoneService;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->J:J

    return-wide v0
.end method

.method static synthetic h(Lcom/ape/gesturephone/GesturePhoneService;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService;->c(Z)V

    return-void
.end method

.method static synthetic i(Lcom/ape/gesturephone/GesturePhoneService;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->L:F

    return v0
.end method

.method static synthetic j(Lcom/ape/gesturephone/GesturePhoneService;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->M:F

    return v0
.end method

.method static synthetic k(Lcom/ape/gesturephone/GesturePhoneService;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->x:Z

    return v0
.end method

.method static synthetic l(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneService;->d()V

    return-void
.end method

.method static synthetic m(Lcom/ape/gesturephone/GesturePhoneService;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->e:Z

    return v0
.end method

.method static synthetic n(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ape/gesturephone/GesturePhoneService;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->H:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->H:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->H:Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "GesturePhoneService"

    const-string v1, "Jiangdev no vibrator?"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    nop

    :array_0
    .array-data 8
        0x64
        0x64
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 149
    const-string v0, "GesturePhoneService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->r:Landroid/telephony/TelephonyManager;

    .line 151
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$f;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$f;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->s:Lcom/ape/gesturephone/GesturePhoneService$f;

    .line 152
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->r:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->s:Lcom/ape/gesturephone/GesturePhoneService$f;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 154
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    .line 155
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->j:Landroid/hardware/Sensor;

    .line 156
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->i:Landroid/hardware/Sensor;

    .line 158
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$d;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$d;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->k:Lcom/ape/gesturephone/GesturePhoneService$d;

    .line 160
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$c;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$c;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->l:Landroid/hardware/SensorEventListener;

    .line 161
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$j;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$j;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->m:Landroid/hardware/SensorEventListener;

    .line 163
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$h;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$h;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->n:Landroid/hardware/SensorEventListener;

    .line 164
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$a;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$a;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->o:Landroid/hardware/SensorEventListener;

    .line 166
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$b;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$b;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->q:Landroid/hardware/SensorEventListener;

    .line 167
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$i;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$i;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->p:Landroid/hardware/SensorEventListener;

    .line 168
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$e;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$e;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->t:Landroid/content/BroadcastReceiver;

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    const-string v1, "android.intent.action.ACTION_PHONE_DIAL_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v1, "android.intent.action.ACTION_PHONE_DIAL_END"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/ape/gesturephone/GesturePhoneService;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/ape/gesturephone/GesturePhoneService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/ape/gesturephone/GesturePhoneService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->F:Landroid/content/ContentResolver;

    .line 174
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/ape/gesturephone/GesturePhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->H:Landroid/os/Vibrator;

    .line 175
    new-instance v0, Lcom/ape/gesturephone/GesturePhoneService$g;

    invoke-direct {v0, p0, v3}, Lcom/ape/gesturephone/GesturePhoneService$g;-><init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V

    iput-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService;->G:Landroid/hardware/SensorEventListener;

    .line 176
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 181
    sget-object v0, Lcom/ape/gesturephone/GesturePhoneService$k;->a:Lcom/ape/gesturephone/GesturePhoneService$k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 182
    return-void
.end method
