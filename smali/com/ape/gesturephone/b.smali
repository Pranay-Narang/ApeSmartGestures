.class Lcom/ape/gesturephone/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/gesturephone/GesturePhoneService;


# direct methods
.method constructor <init>(Lcom/ape/gesturephone/GesturePhoneService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ape/gesturephone/b;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 293
    const-string v0, "GesturePhoneService"

    const-string v1, "Jiangded ENABLE_GESTURE_SETTINGS_ENABLED change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/ape/gesturephone/b;->a:Lcom/ape/gesturephone/GesturePhoneService;

    invoke-static {v0}, Lcom/ape/gesturephone/GesturePhoneService;->a(Lcom/ape/gesturephone/GesturePhoneService;)V

    .line 295
    return-void
.end method
