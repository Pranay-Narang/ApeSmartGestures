.class final Lcom/ape/selectcontact/a/h;
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
        "Lcom/ape/selectcontact/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ape/selectcontact/a/f;
    .locals 4

    .prologue
    .line 374
    new-instance v0, Lcom/ape/selectcontact/a/f;

    invoke-direct {v0}, Lcom/ape/selectcontact/a/f;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ape/selectcontact/a/f;->a(Lcom/ape/selectcontact/a/f;J)J

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/selectcontact/a/f;->a(Lcom/ape/selectcontact/a/f;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/selectcontact/a/f;->b(Lcom/ape/selectcontact/a/f;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    return-object v0
.end method

.method public a(I)[Lcom/ape/selectcontact/a/f;
    .locals 1

    .prologue
    .line 383
    new-array v0, p1, [Lcom/ape/selectcontact/a/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lcom/ape/selectcontact/a/h;->a(Landroid/os/Parcel;)Lcom/ape/selectcontact/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lcom/ape/selectcontact/a/h;->a(I)[Lcom/ape/selectcontact/a/f;

    move-result-object v0

    return-object v0
.end method
