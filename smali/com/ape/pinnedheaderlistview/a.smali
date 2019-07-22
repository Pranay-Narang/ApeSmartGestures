.class public abstract Lcom/ape/pinnedheaderlistview/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;
.implements Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;


# instance fields
.field private a:Landroid/widget/SectionIndexer;

.field private b:Z

.field private c:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/CharSequence;
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/a;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 127
    return-void
.end method

.method public a(Landroid/widget/SectionIndexer;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    .line 20
    return-void
.end method

.method protected a(Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 60
    invoke-virtual {p0, p3}, Lcom/ape/pinnedheaderlistview/a;->getSectionForPosition(I)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/a;->getPositionForSection(I)I

    move-result v1

    if-ne v1, p3, :cond_4

    .line 62
    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/a;->getPositionForSection(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p3, :cond_5

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ape/pinnedheaderlistview/a;->b:Z

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/a;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ape/pinnedheaderlistview/a;->b:Z

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-ltz p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ape/pinnedheaderlistview/a;->getSectionForPosition(I)I

    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/a;->getPositionForSection(I)I

    move-result v0

    .line 97
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 98
    const/4 v0, 0x2

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 152
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 132
    const/4 v0, -0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, -0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    .line 147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 113
    move-object v0, p1

    check-cast v0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, p2}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 116
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/a;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 122
    :cond_0
    return-void
.end method
