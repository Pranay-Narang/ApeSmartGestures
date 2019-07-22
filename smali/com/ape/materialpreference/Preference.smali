.class public Lcom/ape/materialpreference/Preference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ape/materialpreference/Preference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ape/materialpreference/Preference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ape/materialpreference/Preference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ape/materialpreference/Preference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010002

    aput v1, v0, v2

    .line 56
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ape/materialpreference/Preference;->e:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/ape/materialpreference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 83
    const v0, 0x7f0d000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/materialpreference/Preference;->a:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/ape/materialpreference/Preference;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, p0, Lcom/ape/materialpreference/Preference;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/ape/materialpreference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 88
    const v0, 0x7f0d00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/materialpreference/Preference;->b:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/ape/materialpreference/Preference;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, p0, Lcom/ape/materialpreference/Preference;->b:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ape/materialpreference/Preference;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ape/materialpreference/Preference;->e:I

    if-lez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ape/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/ape/materialpreference/Preference;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/materialpreference/Preference;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_0
    const v0, 0x7f0d0044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ape/materialpreference/Preference;->c:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/ape/materialpreference/Preference;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ape/materialpreference/Preference;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v3, p0, Lcom/ape/materialpreference/Preference;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ape/materialpreference/Preference;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    const v0, 0x7f0d00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/materialpreference/Preference;->d:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/ape/materialpreference/Preference;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ape/materialpreference/Preference;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    :cond_3
    move v0, v2

    .line 97
    goto :goto_2

    :cond_4
    move v1, v2

    .line 100
    goto :goto_3
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ape/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    const v1, 0x7f030031

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 68
    const v1, 0x7f0d00a6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Lcom/ape/materialpreference/Preference;->getWidgetLayoutResource()I

    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    :cond_0
    if-eqz v4, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    return-object v3

    .line 73
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/preference/Preference;->setIcon(I)V

    .line 106
    iput p1, p0, Lcom/ape/materialpreference/Preference;->e:I

    .line 107
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iput-object p1, p0, Lcom/ape/materialpreference/Preference;->f:Landroid/graphics/drawable/Drawable;

    .line 113
    return-void
.end method
