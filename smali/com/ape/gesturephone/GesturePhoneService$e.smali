.class Lcom/ape/gesturephone/GesturePhoneService$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesturephone/GesturePhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$e;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "smartAction_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    .line 334
    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "promixy_dial_phone_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 335
    :goto_0
    const-string v3, "komaGesturePhoneService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--receive Broadcast--bDialOn-----------------bDialOn : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    const-string v3, "GesturePhoneService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jiangded receive Broadcast--bDialOn = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-string v3, "android.intent.action.ACTION_PHONE_DIAL_START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 340
    iget-object v3, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    const-string v4, "dialNumber"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    if-eqz v0, :cond_2

    .line 347
    const-string v0, "komaGesturePhoneService"

    const-string v2, "------------ enableSensor(DIAL,true)"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v2, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v2, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 355
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;Z)V

    .line 362
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 334
    goto :goto_0

    .line 350
    :cond_2
    const-string v0, "GesturePhoneService"

    const-string v3, "Jiangded START enableSensor(DIAL,false)"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    goto :goto_1

    .line 356
    :cond_3
    const-string v0, "android.intent.action.ACTION_PHONE_DIAL_END"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 358
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;Z)V

    .line 359
    const-string v0, "komaGesturePhoneService"

    const-string v1, "-----------------enableSensor(DIAL,false)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$e;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v1, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    goto :goto_2
.end method
