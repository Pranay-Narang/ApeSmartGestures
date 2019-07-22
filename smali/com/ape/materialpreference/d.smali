.class final Lcom/ape/materialpreference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ape/materialpreference/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ape/materialpreference/c$a;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/ape/materialpreference/c$a;

    invoke-direct {v0, p1}, Lcom/ape/materialpreference/c$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ape/materialpreference/c$a;
    .locals 1

    .prologue
    .line 265
    new-array v0, p1, [Lcom/ape/materialpreference/c$a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/ape/materialpreference/d;->a(Landroid/os/Parcel;)Lcom/ape/materialpreference/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/ape/materialpreference/d;->a(I)[Lcom/ape/materialpreference/c$a;

    move-result-object v0

    return-object v0
.end method
