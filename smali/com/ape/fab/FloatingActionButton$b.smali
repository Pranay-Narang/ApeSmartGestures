.class Lcom/ape/fab/FloatingActionButton$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/fab/FloatingActionButton;
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
            "Lcom/ape/fab/FloatingActionButton$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 765
    new-instance v0, Lcom/ape/fab/d;

    invoke-direct {v0}, Lcom/ape/fab/d;-><init>()V

    sput-object v0, Lcom/ape/fab/FloatingActionButton$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 729
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->a:F

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->b:F

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->h:Z

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->c:F

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->d:I

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->e:I

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->f:I

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$b;->g:I

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->i:Z

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->j:Z

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->k:Z

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->l:Z

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->m:Z

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/ape/fab/FloatingActionButton$b;->n:Z

    .line 744
    return-void

    :cond_0
    move v0, v2

    .line 732
    goto :goto_0

    :cond_1
    move v0, v2

    .line 738
    goto :goto_1

    :cond_2
    move v0, v2

    .line 739
    goto :goto_2

    :cond_3
    move v0, v2

    .line 740
    goto :goto_3

    :cond_4
    move v0, v2

    .line 741
    goto :goto_4

    :cond_5
    move v0, v2

    .line 742
    goto :goto_5

    :cond_6
    move v1, v2

    .line 743
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ape/fab/a;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/ape/fab/FloatingActionButton$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 726
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 749
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 750
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 751
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 753
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$b;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->m:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget-boolean v0, p0, Lcom/ape/fab/FloatingActionButton$b;->n:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    return-void

    :cond_0
    move v0, v2

    .line 751
    goto :goto_0

    :cond_1
    move v0, v2

    .line 757
    goto :goto_1

    :cond_2
    move v0, v2

    .line 758
    goto :goto_2

    :cond_3
    move v0, v2

    .line 759
    goto :goto_3

    :cond_4
    move v0, v2

    .line 760
    goto :goto_4

    :cond_5
    move v0, v2

    .line 761
    goto :goto_5

    :cond_6
    move v1, v2

    .line 762
    goto :goto_6
.end method
