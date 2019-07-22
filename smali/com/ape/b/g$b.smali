.class final Lcom/ape/b/g$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/b/g;

.field private final b:Landroid/net/Uri;


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ape/b/g$b;->a:Lcom/ape/b/g;

    invoke-static {v0}, Lcom/ape/b/g;->c(Lcom/ape/b/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/ape/b/g$b;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ape/b/g$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ape/b/g$b;->a:Lcom/ape/b/g;

    invoke-static {v0}, Lcom/ape/b/g;->a(Lcom/ape/b/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/ape/b/g$b;->a:Lcom/ape/b/g;

    invoke-static {v0}, Lcom/ape/b/g;->b(Lcom/ape/b/g;)V

    .line 86
    monitor-exit v1

    .line 88
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
