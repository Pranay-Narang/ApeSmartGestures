.class public Lcom/ape/selectcontact/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
