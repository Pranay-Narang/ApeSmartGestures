.class Lcom/ape/pinnedheaderlistview/d;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ape/pinnedheaderlistview/c;


# direct methods
.method constructor <init>(Lcom/ape/pinnedheaderlistview/c;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/d;->b:Lcom/ape/pinnedheaderlistview/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/pinnedheaderlistview/d;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .prologue
    .line 24
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/d;->b:Lcom/ape/pinnedheaderlistview/c;

    invoke-virtual {v2}, Lcom/ape/pinnedheaderlistview/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/ape/pinnedheaderlistview/d;->b:Lcom/ape/pinnedheaderlistview/c;

    invoke-virtual {v4, v3, p1}, Lcom/ape/pinnedheaderlistview/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/ape/pinnedheaderlistview/d;->b:Lcom/ape/pinnedheaderlistview/c;

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/ape/pinnedheaderlistview/c;->a(Lcom/ape/pinnedheaderlistview/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/d;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 44
    :goto_1
    if-nez p1, :cond_3

    :goto_2
    iput-object v1, p0, Lcom/ape/pinnedheaderlistview/d;->a:Ljava/lang/CharSequence;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/d;->b:Lcom/ape/pinnedheaderlistview/c;

    invoke-virtual {v0}, Lcom/ape/pinnedheaderlistview/c;->notifyDataSetChanged()V

    .line 47
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 44
    goto :goto_2
.end method
