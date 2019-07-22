.class final Lcom/ape/materialpreference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "#009688"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ape/materialpreference/b;->a:I

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/ape/materialpreference/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1010435

    .line 34
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const v0, 0x7f010005

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lcom/ape/materialpreference/b;->a:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 37
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return v1

    .line 33
    :cond_0
    const v0, 0x7f01008e

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
