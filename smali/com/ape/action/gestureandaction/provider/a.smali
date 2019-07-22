.class public Lcom/ape/action/gestureandaction/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/action/gestureandaction/provider/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "smartAction_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "promixy_answer_phone_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "toggle_promixy_doubleclick_lockscreen"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "promixy_powerkey_unlock_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "toggle_promixy_doubleclick_turnonscreen"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "upset_silent_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upset_snooze_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "promixy_incoming_call_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "upset_speaker_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "promixy_dial_phone_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "smart_awake_dialpad_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "smart_awake_music_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "smart_awake_camera_enabled"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ape/action/gestureandaction/provider/a;->a:[Ljava/lang/String;

    return-void
.end method
