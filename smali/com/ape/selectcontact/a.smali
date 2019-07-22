.class public Lcom/ape/selectcontact/a;
.super Lcom/ape/pinnedheaderlistview/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ape/pinnedheaderlistview/c",
        "<",
        "Lcom/ape/selectcontact/a/f;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ape/selectcontact/b/d;

.field private d:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/c;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a;->b:Ljava/util/ArrayList;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/a;->a:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/ape/selectcontact/b/d;

    invoke-direct {v0, p1}, Lcom/ape/selectcontact/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/selectcontact/a;->c:Lcom/ape/selectcontact/b/d;

    .line 39
    return-void
.end method

.method private a(ILcom/ape/selectcontact/ui/SelectRecipientsListItem;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/ape/selectcontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 127
    if-eqz p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/ape/selectcontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/selectcontact/a/f;

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->f()J

    move-result-wide v6

    .line 130
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ape/selectcontact/a/f;->f()J

    move-result-wide v4

    .line 132
    :goto_1
    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 134
    :goto_2
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->a(Lcom/ape/selectcontact/a;Lcom/ape/selectcontact/a/f;IZ)V

    .line 135
    invoke-virtual {p2}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->getSectionHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, Lcom/ape/selectcontact/a;->a(Landroid/widget/TextView;Landroid/view/View;I)V

    .line 136
    return-void

    :cond_0
    move-object v1, v2

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    .line 132
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 58
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ape/selectcontact/a;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lcom/ape/pinnedheaderlistview/f$a;

    .line 88
    invoke-virtual {v0}, Lcom/ape/pinnedheaderlistview/f$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ape/selectcontact/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    instance-of v0, p1, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;

    .line 146
    invoke-virtual {p1}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->a()V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ape/selectcontact/a;->d:[C

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/a;->c:Lcom/ape/selectcontact/b/d;

    iget-object v1, p0, Lcom/ape/selectcontact/a;->d:[C

    invoke-virtual {v0, p1, p2, v1}, Lcom/ape/selectcontact/b/d;->a(Landroid/widget/TextView;Ljava/lang/String;[C)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/a;->d:[C

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/selectcontact/a;->d:[C

    .line 69
    invoke-virtual {p0}, Lcom/ape/selectcontact/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ape/selectcontact/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/ape/selectcontact/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/a;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v1, v0

    if-lez v1, :cond_0

    .line 49
    new-instance v1, Lcom/ape/pinnedheaderlistview/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ape/pinnedheaderlistview/f;-><init>([Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/ape/selectcontact/a;->a(Landroid/widget/SectionIndexer;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/ape/selectcontact/a;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public a(Lcom/ape/selectcontact/a/f;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/ape/selectcontact/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/ape/selectcontact/a;->a(Lcom/ape/selectcontact/a/f;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ape/selectcontact/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {p0}, Lcom/ape/selectcontact/a;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ape/selectcontact/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;

    .line 121
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ape/selectcontact/a;->a(ILcom/ape/selectcontact/ui/SelectRecipientsListItem;)V

    .line 122
    return-object v0

    .line 118
    :cond_0
    check-cast p2, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;

    move-object v0, p2

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/ape/selectcontact/a;->a(Landroid/view/View;)V

    .line 141
    return-void
.end method
