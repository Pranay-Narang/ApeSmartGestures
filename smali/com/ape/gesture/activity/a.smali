.class public Lcom/ape/gesture/activity/a;
.super Lcom/ape/pinnedheaderlistview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/activity/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ape/pinnedheaderlistview/c",
        "<",
        "Lcom/ape/gesture/activity/SelectAppActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectAppActivity$a;",
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
    .line 38
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/c;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/a;->b:Ljava/util/ArrayList;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/a;->a:Landroid/view/LayoutInflater;

    .line 40
    new-instance v0, Lcom/ape/selectcontact/b/d;

    invoke-direct {v0, p1}, Lcom/ape/selectcontact/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/a;->c:Lcom/ape/selectcontact/b/d;

    .line 41
    return-void
.end method

.method private a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ape/gesture/activity/SelectAppActivity$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/SelectAppActivity$a;

    .line 55
    iget-object v0, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
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
    .line 35
    invoke-virtual {p0}, Lcom/ape/gesture/activity/a;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lcom/ape/pinnedheaderlistview/f$a;

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
            "Lcom/ape/gesture/activity/SelectAppActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ape/gesture/activity/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ape/gesture/activity/a;->d:[C

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/a;->c:Lcom/ape/selectcontact/b/d;

    iget-object v1, p0, Lcom/ape/gesture/activity/a;->d:[C

    invoke-virtual {v0, p1, p2, v1}, Lcom/ape/selectcontact/b/d;->a(Landroid/widget/TextView;Ljava/lang/String;[C)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/a;->d:[C

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/a;->d:[C

    .line 68
    invoke-virtual {p0}, Lcom/ape/gesture/activity/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectAppActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ape/gesture/activity/a;->b:Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0, p1}, Lcom/ape/gesture/activity/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v1, v0

    if-lez v1, :cond_0

    .line 47
    new-instance v1, Lcom/ape/pinnedheaderlistview/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ape/pinnedheaderlistview/f;-><init>([Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/a;->a(Landroid/widget/SectionIndexer;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/activity/a;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public a(Lcom/ape/gesture/activity/SelectAppActivity$a;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p1, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 92
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
    .line 21
    check-cast p1, Lcom/ape/gesture/activity/SelectAppActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/a;->a(Lcom/ape/gesture/activity/SelectAppActivity$a;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance v1, Lcom/ape/gesture/activity/a$a;

    invoke-direct {v1, v6}, Lcom/ape/gesture/activity/a$a;-><init>(Lcom/ape/gesture/activity/b;)V

    .line 105
    iget-object v0, p0, Lcom/ape/gesture/activity/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030023

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    const v0, 0x7f0d0088

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ape/gesture/activity/a$a;->c:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0d0044

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ape/gesture/activity/a$a;->a:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0d000d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ape/gesture/activity/a$a;->b:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ape/gesture/activity/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/SelectAppActivity$a;

    .line 114
    iget-object v2, v1, Lcom/ape/gesture/activity/a$a;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v2, v1, Lcom/ape/gesture/activity/a$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ape/gesture/activity/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, Lcom/ape/gesture/activity/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v6, p1}, Lcom/ape/gesture/activity/a;->a(Landroid/widget/TextView;Landroid/view/View;I)V

    .line 120
    iget-boolean v0, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->f:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, v1, Lcom/ape/gesture/activity/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 122
    iget-object v0, v1, Lcom/ape/gesture/activity/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    :goto_1
    return-object p2

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/a$a;

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v1, Lcom/ape/gesture/activity/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 125
    iget-object v0, v1, Lcom/ape/gesture/activity/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method
