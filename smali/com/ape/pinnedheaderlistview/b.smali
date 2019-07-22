.class public abstract Lcom/ape/pinnedheaderlistview/b;
.super Lcom/ape/pinnedheaderlistview/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/b;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0, p2}, Lcom/ape/pinnedheaderlistview/b;->getSectionForPosition(I)I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/b;->getSections()[Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/ape/pinnedheaderlistview/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/ape/pinnedheaderlistview/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 38
    const/16 v0, 0xff

    if-ne p3, v0, :cond_1

    .line 40
    iget v0, p0, Lcom/ape/pinnedheaderlistview/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/ape/pinnedheaderlistview/b;->b:I

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/ape/pinnedheaderlistview/b;->b:I

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/ape/pinnedheaderlistview/b;->b:I

    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 46
    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/ape/pinnedheaderlistview/b;->a:I

    .line 15
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/ape/pinnedheaderlistview/b;->b:I

    .line 19
    return-void
.end method
