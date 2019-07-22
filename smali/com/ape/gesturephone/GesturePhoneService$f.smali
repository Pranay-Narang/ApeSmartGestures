.class Lcom/ape/gesturephone/GesturePhoneService$f;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesturephone/GesturePhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method private constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/b;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/ape/gesturephone/GesturePhoneService$f;-><init>(Lcom/ape/gesturephone/GesturePhoneService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v3, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "smartAction_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    .line 371
    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "upset_silent_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/ape/gesturephone/GesturePhoneService;->b:Z

    .line 373
    iget-object v3, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "smartAction_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    .line 374
    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "upset_speaker_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ape/gesturephone/GesturePhoneService;->d:Z

    .line 376
    iget-object v3, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "smartAction_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    .line 377
    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "promixy_answer_phone_enabled"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ape/gesturephone/GesturePhoneService;->c:Z

    .line 379
    const-string v0, "komaGesturePhoneService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallStateChanged, bUpsetSilentOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v4, v4, Lcom/ape/gesturephone/GesturePhoneService;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bUpsetSpeakerOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v4, v4, Lcom/ape/gesturephone/GesturePhoneService;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bProxAnswerOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v4, v4, Lcom/ape/gesturephone/GesturePhoneService;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, p1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;I)I

    .line 384
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->c(Lcom/ape/gesturephone/GesturePhoneService;)I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 385
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->c(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 389
    :goto_3
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, p1}, Lcom/ape/gesturephone/GesturePhoneService;->b(Lcom/ape/gesturephone/GesturePhoneService;I)I

    .line 393
    packed-switch p1, :pswitch_data_0

    .line 454
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 371
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 374
    goto :goto_1

    :cond_3
    move v0, v2

    .line 377
    goto :goto_2

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->c(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    goto :goto_3

    .line 395
    :pswitch_0
    const-string v0, "GesturePhoneService"

    const-string v1, "CALL_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->d(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 397
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->e(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 398
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->b:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v1, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 399
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->c:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v1, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 400
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v1, Lcom/ape/gesturephone/GesturePhoneService$k;->e:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v1, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 401
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->f(Lcom/ape/gesturephone/GesturePhoneService;Z)I

    goto :goto_4

    .line 405
    :pswitch_1
    const-string v0, "GesturePhoneService"

    const-string v3, "CALL_STATE_OFFHOOK"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->d(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 407
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->e(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 409
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->b:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 410
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->e:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 411
    const-string v0, "GesturePhoneService"

    const-string v3, "Jiangded OFFHOOK enableSensor(DIAL,false)"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 414
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v0, v0, Lcom/ape/gesturephone/GesturePhoneService;->d:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v2, Lcom/ape/gesturephone/GesturePhoneService$k;->c:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v2, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 417
    const-string v0, "GesturePhoneService"

    const-string v2, "JiangdetestT, CALL_STATE_OFFHOOK--setGsensorNoEarlySuspen d(true)"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->f(Lcom/ape/gesturephone/GesturePhoneService;Z)I

    goto :goto_4

    .line 423
    :pswitch_2
    const-string v0, "GesturePhoneService"

    const-string v3, "CALL_STATE_RINGING"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->d(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 425
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->e(Lcom/ape/gesturephone/GesturePhoneService;Z)Z

    .line 427
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v0, v0, Lcom/ape/gesturephone/GesturePhoneService;->b:Z

    if-eqz v0, :cond_5

    .line 428
    const-string v0, "GesturePhoneService"

    const-string v3, "Jiangdeslt, CALL_STATE_RINGING"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-static {v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Z)Z

    .line 430
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->b:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->c:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 434
    const-string v0, "GesturePhoneService"

    const-string v3, "Jiangded RINGING enableSensor(DIAL,false)"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->d:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v2}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 437
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v0, v0, Lcom/ape/gesturephone/GesturePhoneService;->c:Z

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    sget-object v3, Lcom/ape/gesturephone/GesturePhoneService$k;->e:Lcom/ape/gesturephone/GesturePhoneService$k;

    invoke-static {v0, v3, v1}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;Lcom/ape/gesturephone/GesturePhoneService$k;Z)V

    .line 441
    :cond_6
    const-string v0, "GesturePhoneService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JiangdetestT, bUpsetSilentOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v4, v4, Lcom/ape/gesturephone/GesturePhoneService;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bUpsetSpeakerOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v4, v4, Lcom/ape/gesturephone/GesturePhoneService;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", setGsensorNoEarlySuspen d()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v0, v0, Lcom/ape/gesturephone/GesturePhoneService;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    iget-boolean v0, v0, Lcom/ape/gesturephone/GesturePhoneService;->d:Z

    if-eqz v0, :cond_8

    .line 445
    :cond_7
    const-string v0, "GesturePhoneService"

    const-string v2, "JiangdetestT, CALL_STATE_RINGING--setGsensorNoEarlySuspen d(true)"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v1}, Lcom/ape/gesturephone/GesturePhoneService;->f(Lcom/ape/gesturephone/GesturePhoneService;Z)I

    goto/16 :goto_4

    .line 448
    :cond_8
    const-string v0, "GesturePhoneService"

    const-string v1, "JiangdetestT, for safe, CALL_STATE_RINGING--setGsensorNoEarlySuspen d(false)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/ape/gesturephone/GesturePhoneService$f;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0, v2}, Lcom/ape/gesturephone/GesturePhoneService;->f(Lcom/ape/gesturephone/GesturePhoneService;Z)I

    goto/16 :goto_4

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
