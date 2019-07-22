.class public Lcom/ape/selectcontact/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f01008e

    .line 37
    invoke-static {p1, v1}, Lcom/ape/selectcontact/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ape/selectcontact/b/d;->a:I

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;[CZ)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 156
    :cond_1
    :goto_0
    return v0

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 117
    array-length v5, p2

    .line 119
    if-eqz v5, :cond_3

    if-ge v4, v5, :cond_4

    :cond_3
    move v0, v1

    .line 120
    goto :goto_0

    :cond_4
    move v0, v3

    .line 124
    :cond_5
    :goto_1
    if-ge v0, v4, :cond_b

    .line 126
    :goto_2
    if-ge v0, v4, :cond_6

    .line 127
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_6

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_6
    add-int v2, v0, v5

    if-le v2, v4, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    :cond_7
    move v2, v3

    .line 137
    :goto_3
    if-ge v2, v5, :cond_8

    .line 138
    add-int v6, v0, v2

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    aget-char v7, p2, v2

    if-eq v6, v7, :cond_9

    .line 142
    :cond_8
    if-eq v2, v5, :cond_1

    .line 146
    if-eqz p3, :cond_a

    .line 148
    :goto_4
    if-ge v0, v4, :cond_5

    .line 149
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 153
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 156
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ape/selectcontact/b/d;->a(Ljava/lang/CharSequence;[CZ)I

    move-result v0

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    invoke-direct {p0, p1, p2, v4}, Lcom/ape/selectcontact/b/d;->a(Ljava/lang/CharSequence;[CZ)I

    move-result v0

    move v1, v0

    .line 86
    :goto_0
    if-eq v1, v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ape/selectcontact/b/d;->b:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/ape/selectcontact/b/d;->a:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/ape/selectcontact/b/d;->b:Landroid/text/style/ForegroundColorSpan;

    .line 91
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, Lcom/ape/selectcontact/b/d;->b:Landroid/text/style/ForegroundColorSpan;

    array-length v3, p2

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 95
    :cond_1
    return-object p1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;[C)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/ape/selectcontact/b/d;->a(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
