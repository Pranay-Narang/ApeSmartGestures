.class public Lcom/ape/gesture/activity/c;
.super Lcom/ape/pinnedheaderlistview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/activity/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ape/pinnedheaderlistview/c",
        "<",
        "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ape/selectcontact/b/d;

.field private e:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/c;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/c;->c:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/ape/gesture/activity/c;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/c;->b:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Lcom/ape/selectcontact/b/d;

    invoke-direct {v0, p1}, Lcom/ape/selectcontact/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/c;->d:Lcom/ape/selectcontact/b/d;

    .line 37
    return-void
.end method

.method private a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;

    .line 72
    iget-object v0, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
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
    .line 57
    invoke-virtual {p0}, Lcom/ape/gesture/activity/c;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lcom/ape/pinnedheaderlistview/f$a;

    invoke-virtual {v0}, Lcom/ape/pinnedheaderlistview/f$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ape/gesture/activity/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ape/gesture/activity/c;->e:[C

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/c;->d:Lcom/ape/selectcontact/b/d;

    iget-object v1, p0, Lcom/ape/gesture/activity/c;->e:[C

    invoke-virtual {v0, p1, p2, v1}, Lcom/ape/selectcontact/b/d;->a(Landroid/widget/TextView;Ljava/lang/String;[C)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ape/gesture/activity/c;->c:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public a(Lcom/ape/gesture/activity/SelectBookmarkActivity$a;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v1, p1, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/c;->a(Lcom/ape/gesture/activity/SelectBookmarkActivity$a;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ape/gesture/activity/c;->c:Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0, p1}, Lcom/ape/gesture/activity/c;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v1, v0

    if-lez v1, :cond_0

    .line 64
    new-instance v1, Lcom/ape/pinnedheaderlistview/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ape/pinnedheaderlistview/f;-><init>([Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/c;->a(Landroid/widget/SectionIndexer;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/activity/c;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Lcom/ape/gesture/activity/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v2, Lcom/ape/gesture/activity/c$a;

    invoke-direct {v2, p0, v5}, Lcom/ape/gesture/activity/c$a;-><init>(Lcom/ape/gesture/activity/c;Lcom/ape/gesture/activity/d;)V

    .line 120
    iget-object v1, p0, Lcom/ape/gesture/activity/c;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030026

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    const v1, 0x7f0d008a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ape/gesture/activity/c$a;->a:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0d008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ape/gesture/activity/c$a;->b:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ape/gesture/activity/c$a;->c:Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0d008b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ape/gesture/activity/c$a;->d:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 129
    :goto_0
    iget-object v2, v1, Lcom/ape/gesture/activity/c$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/ape/gesture/activity/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    iget-object v2, v1, Lcom/ape/gesture/activity/c$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v2, v1, Lcom/ape/gesture/activity/c$a;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v1, Lcom/ape/gesture/activity/c$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ape/gesture/activity/c;->a:Landroid/content/Context;

    const-string v3, "com.android.browser"

    invoke-static {v2, v3}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, v1, Lcom/ape/gesture/activity/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5, p1}, Lcom/ape/gesture/activity/c;->a(Landroid/widget/TextView;Landroid/view/View;I)V

    .line 135
    return-object p2

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/gesture/activity/c$a;

    goto :goto_0
.end method
