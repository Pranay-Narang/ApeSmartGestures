.class public Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;
.super Landroid/widget/QuickContactBadge;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/ape/selectcontact/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f01008c

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setCheckMarkBackgroundColor(I)V

    .line 47
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ape/selectcontact/widget/a;->a(Z)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    invoke-virtual {v0}, Lcom/ape/selectcontact/widget/a;->a()V

    .line 110
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    if-ne v0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iput-boolean p1, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    .line 85
    iget-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, p2}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(Z)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    return v0
.end method

.method public setCheckMarkBackgroundColor(I)V
    .locals 1

    .prologue
    .line 59
    iput p1, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->b:I

    .line 60
    iget-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    invoke-virtual {v0, p1}, Lcom/ape/selectcontact/widget/a;->a(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(ZZ)V

    .line 77
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/ape/selectcontact/widget/a;

    invoke-virtual {p0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->b:I

    const/16 v3, 0x96

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ape/selectcontact/widget/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;II)V

    iput-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a(Z)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/QuickContactBadge;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->c:Lcom/ape/selectcontact/widget/a;

    invoke-virtual {v0, p1}, Lcom/ape/selectcontact/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/widget/CheckableQuickContactBadge;->setChecked(Z)V

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
