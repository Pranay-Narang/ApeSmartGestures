.class Lcom/ape/widget/ProgressWheel$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/widget/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ape/widget/ProgressWheel$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 726
    new-instance v0, Lcom/ape/widget/b;

    invoke-direct {v0}, Lcom/ape/widget/b;-><init>()V

    sput-object v0, Lcom/ape/widget/ProgressWheel$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 695
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->a:F

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->b:F

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel$b;->c:Z

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->d:F

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->e:I

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->f:I

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->g:I

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->h:I

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/widget/ProgressWheel$b;->i:I

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ape/widget/ProgressWheel$b;->j:Z

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/ape/widget/ProgressWheel$b;->k:Z

    .line 707
    return-void

    :cond_0
    move v0, v2

    .line 698
    goto :goto_0

    :cond_1
    move v0, v2

    .line 705
    goto :goto_1

    :cond_2
    move v1, v2

    .line 706
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ape/widget/a;)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0, p1}, Lcom/ape/widget/ProgressWheel$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 692
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 711
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 712
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 713
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 714
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel$b;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 715
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 716
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 718
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    iget v0, p0, Lcom/ape/widget/ProgressWheel$b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel$b;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 722
    iget-boolean v0, p0, Lcom/ape/widget/ProgressWheel$b;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 723
    return-void

    :cond_0
    move v0, v2

    .line 714
    goto :goto_0

    :cond_1
    move v0, v2

    .line 721
    goto :goto_1

    :cond_2
    move v1, v2

    .line 722
    goto :goto_2
.end method
