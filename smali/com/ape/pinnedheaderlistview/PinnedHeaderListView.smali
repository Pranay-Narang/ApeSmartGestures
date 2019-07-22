.class public Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->b:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

    if-nez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->b:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

    invoke-interface {v2, p1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;->b(I)I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->d:Z

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->b:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

    iget-object v1, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    const/16 v2, 0xff

    invoke-interface {v0, v1, p1, v2}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;->a(Landroid/view/View;II)V

    .line 129
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->e:I

    iget v4, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 132
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->d:Z

    goto :goto_0

    .line 136
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 143
    if-ge v2, v3, :cond_4

    .line 144
    sub-int/2addr v2, v3

    .line 145
    add-int v0, v3, v2

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v3

    .line 150
    :goto_1
    iget-object v3, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->b:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

    iget-object v4, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    iget-boolean v5, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a:Z

    if-eqz v5, :cond_5

    :goto_2
    invoke-interface {v3, v4, p1, v0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;->a(Landroid/view/View;II)V

    .line 152
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    const/4 v1, 0x0

    iget v3, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->e:I

    iget v4, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move v2, v0

    move v0, v1

    .line 148
    goto :goto_1

    :cond_5
    move v0, v1

    .line 150
    goto :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 171
    iget-boolean v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->d:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 173
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 111
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    iget v1, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->e:I

    iget v2, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->f:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 113
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a(I)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 100
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 102
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->e:I

    .line 103
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->f:I

    .line 105
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    check-cast p1, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->b:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView$a;

    .line 94
    :cond_0
    return-void
.end method

.method public setEnableHeaderTransparencyChanges(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->a:Z

    .line 166
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->requestLayout()V

    .line 87
    return-void
.end method
