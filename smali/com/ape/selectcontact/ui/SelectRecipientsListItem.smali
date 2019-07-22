.class public Lcom/ape/selectcontact/ui/SelectRecipientsListItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static f:Lcom/ape/selectcontact/a/a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {p1}, Lcom/ape/selectcontact/a/a;->a(Landroid/content/Context;)Lcom/ape/selectcontact/a/a;

    move-result-object v0

    sput-object v0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->f:Lcom/ape/selectcontact/a/a;

    .line 48
    return-void
.end method

.method private a(Lcom/ape/selectcontact/a/f;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/f;->e()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/f;->g()J

    move-result-wide v2

    .line 77
    const-string v0, "liweiping"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "photoId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->f:Lcom/ape/selectcontact/a/a;

    iget-object v1, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    new-instance v6, Lcom/ape/selectcontact/a/a$c;

    invoke-direct {v6, v7, v8, v5}, Lcom/ape/selectcontact/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v0 .. v6}, Lcom/ape/selectcontact/a/a;->a(Landroid/widget/ImageView;JZZLcom/ape/selectcontact/a/a$c;)V

    .line 80
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    invoke-virtual {v0, v4}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Lcom/ape/selectcontact/a;Lcom/ape/selectcontact/a/f;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p4, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-direct {p0, p2}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->a(Lcom/ape/selectcontact/a/f;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    invoke-virtual {v0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 102
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_1
    iget-object v3, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    invoke-virtual {p2}, Lcom/ape/selectcontact/a/f;->h()Z

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(ZZ)V

    .line 105
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    invoke-virtual {v0, v2}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/ape/selectcontact/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ape/selectcontact/a/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/ape/selectcontact/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 113
    invoke-virtual {p2}, Lcom/ape/selectcontact/a/f;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/ape/selectcontact/a/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x106000d

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_1
.end method

.method public getSectionHeader()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 55
    const v0, 0x7f0d00bd

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d00bf

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0d00be

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    iput-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ape/selectcontact/ui/SelectRecipientsListItem;->e:Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    return-void
.end method
