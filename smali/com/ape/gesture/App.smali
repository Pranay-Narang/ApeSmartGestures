.class public Lcom/ape/gesture/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Lcom/ape/gesture/App;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/ape/gesture/App;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ape/gesture/App;->a:Lcom/ape/gesture/App;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 30
    invoke-virtual {p0}, Lcom/ape/gesture/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smartGesture_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/gesture/GestureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ape/gesture/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    :cond_0
    sput-object p0, Lcom/ape/gesture/App;->a:Lcom/ape/gesture/App;

    .line 33
    return-void
.end method
