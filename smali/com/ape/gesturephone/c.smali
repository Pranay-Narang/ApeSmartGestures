.class Lcom/ape/gesturephone/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/ape/gesturephone/c;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "GesturePhoneService"

    const-string v1, "Jiangded PROMIXY_DIAL_PHONE_ENABLED change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/ape/gesturephone/c;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;)V

    .line 304
    return-void
.end method
