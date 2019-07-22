.class final Lcom/ape/gesture/GestureService$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/GestureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesture/GestureService;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/ape/gesture/GestureService;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ape/gesture/GestureService$b;->a:Lcom/ape/gesture/GestureService;

    .line 182
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 178
    const-string v0, "super_low_power"

    .line 179
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/GestureService$b;->b:Landroid/net/Uri;

    .line 183
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ape/gesture/GestureService$b;->a:Lcom/ape/gesture/GestureService;

    invoke-virtual {v0}, Lcom/ape/gesture/GestureService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/ape/gesture/GestureService$b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ape/gesture/GestureService$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ape/gesture/GestureService$b;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->b(Lcom/ape/gesture/GestureService;)Lcom/ape/gesture/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/GestureService$b;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->b(Lcom/ape/gesture/GestureService;)Lcom/ape/gesture/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ape/gesture/GestureService$b;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->b(Lcom/ape/gesture/GestureService;)Lcom/ape/gesture/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->c()V

    .line 191
    :cond_0
    return-void
.end method
