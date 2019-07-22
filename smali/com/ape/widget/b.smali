.class final Lcom/ape/widget/b;
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
        "Lcom/ape/widget/ProgressWheel$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ape/widget/ProgressWheel$b;
    .locals 2

    .prologue
    .line 729
    new-instance v0, Lcom/ape/widget/ProgressWheel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ape/widget/ProgressWheel$b;-><init>(Landroid/os/Parcel;Lcom/ape/widget/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/ape/widget/ProgressWheel$b;
    .locals 1

    .prologue
    .line 733
    new-array v0, p1, [Lcom/ape/widget/ProgressWheel$b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0, p1}, Lcom/ape/widget/b;->a(Landroid/os/Parcel;)Lcom/ape/widget/ProgressWheel$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0, p1}, Lcom/ape/widget/b;->a(I)[Lcom/ape/widget/ProgressWheel$b;

    move-result-object v0

    return-object v0
.end method
