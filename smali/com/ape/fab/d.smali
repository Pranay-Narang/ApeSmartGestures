.class final Lcom/ape/fab/d;
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
        "Lcom/ape/fab/FloatingActionButton$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ape/fab/FloatingActionButton$b;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Lcom/ape/fab/FloatingActionButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ape/fab/FloatingActionButton$b;-><init>(Landroid/os/Parcel;Lcom/ape/fab/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/ape/fab/FloatingActionButton$b;
    .locals 1

    .prologue
    .line 772
    new-array v0, p1, [Lcom/ape/fab/FloatingActionButton$b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Lcom/ape/fab/d;->a(Landroid/os/Parcel;)Lcom/ape/fab/FloatingActionButton$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Lcom/ape/fab/d;->a(I)[Lcom/ape/fab/FloatingActionButton$b;

    move-result-object v0

    return-object v0
.end method
