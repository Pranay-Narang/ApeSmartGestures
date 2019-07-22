.class public Lcom/ape/pinnedheaderlistview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/pinnedheaderlistview/e$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/ape/pinnedheaderlistview/e$a;


# direct methods
.method public constructor <init>([Lcom/ape/pinnedheaderlistview/e$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/ape/pinnedheaderlistview/e$a;->a(Lcom/ape/pinnedheaderlistview/e$a;I)I

    .line 14
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/ape/pinnedheaderlistview/e$a;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    aget-object v2, v2, v0

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v3}, Lcom/ape/pinnedheaderlistview/e$a;->b(Lcom/ape/pinnedheaderlistview/e$a;I)I

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()[Lcom/ape/pinnedheaderlistview/e$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 21
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lcom/ape/pinnedheaderlistview/e$a;->a(Lcom/ape/pinnedheaderlistview/e$a;)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 35
    if-gez p1, :cond_1

    move v0, v3

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 38
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/ape/pinnedheaderlistview/e;->a:[Lcom/ape/pinnedheaderlistview/e$a;

    aget-object v4, v4, v0

    .line 41
    invoke-static {v4}, Lcom/ape/pinnedheaderlistview/e$a;->a(Lcom/ape/pinnedheaderlistview/e$a;)I

    move-result v5

    if-lt p1, v5, :cond_2

    invoke-static {v4}, Lcom/ape/pinnedheaderlistview/e$a;->b(Lcom/ape/pinnedheaderlistview/e$a;)I

    move-result v5

    if-le p1, v5, :cond_0

    .line 43
    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v2, v1, :cond_3

    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v4}, Lcom/ape/pinnedheaderlistview/e$a;->a(Lcom/ape/pinnedheaderlistview/e$a;)I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 49
    :goto_2
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v2, v0, 0x1

    goto :goto_2
.end method

.method public synthetic getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/e;->a()[Lcom/ape/pinnedheaderlistview/e$a;

    move-result-object v0

    return-object v0
.end method
