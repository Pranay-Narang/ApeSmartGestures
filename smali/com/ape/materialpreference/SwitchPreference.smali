.class public Lcom/ape/materialpreference/SwitchPreference;
.super Lcom/ape/materialpreference/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/materialpreference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/ape/materialpreference/SwitchPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/ape/materialpreference/c;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/ape/materialpreference/SwitchPreference$a;

    invoke-direct {v0, p0, v2}, Lcom/ape/materialpreference/SwitchPreference$a;-><init>(Lcom/ape/materialpreference/SwitchPreference;Lcom/ape/materialpreference/a;)V

    iput-object v0, p0, Lcom/ape/materialpreference/SwitchPreference;->e:Lcom/ape/materialpreference/SwitchPreference$a;

    .line 33
    invoke-direct {p0, p1, v2, v1, v1}, Lcom/ape/materialpreference/SwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ape/materialpreference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lcom/ape/materialpreference/SwitchPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ape/materialpreference/SwitchPreference$a;-><init>(Lcom/ape/materialpreference/SwitchPreference;Lcom/ape/materialpreference/a;)V

    iput-object v0, p0, Lcom/ape/materialpreference/SwitchPreference;->e:Lcom/ape/materialpreference/SwitchPreference$a;

    .line 38
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/ape/materialpreference/SwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ape/materialpreference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Lcom/ape/materialpreference/SwitchPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ape/materialpreference/SwitchPreference$a;-><init>(Lcom/ape/materialpreference/SwitchPreference;Lcom/ape/materialpreference/a;)V

    iput-object v0, p0, Lcom/ape/materialpreference/SwitchPreference;->e:Lcom/ape/materialpreference/SwitchPreference$a;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ape/materialpreference/SwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ape/materialpreference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v0, Lcom/ape/materialpreference/SwitchPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ape/materialpreference/SwitchPreference$a;-><init>(Lcom/ape/materialpreference/SwitchPreference;Lcom/ape/materialpreference/a;)V

    iput-object v0, p0, Lcom/ape/materialpreference/SwitchPreference;->e:Lcom/ape/materialpreference/SwitchPreference$a;

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ape/materialpreference/SwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ape/materialpreference/SwitchPreference;->a(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ape/materialpreference/SwitchPreference;->b(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ape/materialpreference/SwitchPreference;->b(Z)V

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/ape/materialpreference/SwitchPreference;->setWidgetLayoutResource(I)V

    .line 62
    return-void

    .line 52
    :array_0
    .array-data 4
        0x10101ef
        0x10101f0
        0x10101f1
    .end array-data
.end method

.method static synthetic a(Lcom/ape/materialpreference/SwitchPreference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ape/materialpreference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ape/materialpreference/SwitchPreference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ape/materialpreference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/ape/materialpreference/c;->onBindView(Landroid/view/View;)V

    .line 68
    const v0, 0x7f0d000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    const v0, 0x7f0d00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 72
    invoke-virtual {p0}, Lcom/ape/materialpreference/SwitchPreference;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    iget-object v1, p0, Lcom/ape/materialpreference/SwitchPreference;->e:Lcom/ape/materialpreference/SwitchPreference$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/ape/materialpreference/SwitchPreference;->a(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method protected onClick()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "koma"

    const-string v1, "-------onClick()-----"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method
