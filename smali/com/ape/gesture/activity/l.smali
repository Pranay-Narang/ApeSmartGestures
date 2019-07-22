.class public Lcom/ape/gesture/activity/l;
.super Lcom/ape/pinnedheaderlistview/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ape/widget/SlidingLeftViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/activity/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ape/pinnedheaderlistview/c",
        "<",
        "Lcom/ape/gesture/activity/j;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/ape/widget/SlidingLeftViewGroup$a;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/ape/gesture/activity/MainActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/ape/widget/SlidingLeftViewGroup;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ape/selectcontact/b/d;

.field private g:Lcom/ape/gesture/b/c;

.field private h:Landroid/os/Handler;

.field private i:[Ljava/lang/String;

.field private j:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Lcom/ape/gesture/activity/MainActivity;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/c;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->e:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->c:Landroid/view/LayoutInflater;

    .line 65
    new-instance v0, Lcom/ape/selectcontact/b/d;

    invoke-direct {v0, p1}, Lcom/ape/selectcontact/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->f:Lcom/ape/selectcontact/b/d;

    .line 67
    invoke-static {p1}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->g:Lcom/ape/gesture/b/c;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->h:Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/b/c;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->i:[Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->j:Landroid/content/res/TypedArray;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/activity/l;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/activity/MainActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    return-object v0
.end method

.method private b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ape/gesture/activity/j;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    .line 92
    iget-object v0, v0, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/b/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->g:Lcom/ape/gesture/b/c;

    return-object v0
.end method

.method static synthetic d(Lcom/ape/gesture/activity/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/ape/widget/SlidingLeftViewGroup;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    .line 433
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ape/gesture/activity/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-direct {p0, p1}, Lcom/ape/gesture/activity/l;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-lez v1, :cond_0

    .line 84
    new-instance v1, Lcom/ape/pinnedheaderlistview/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ape/pinnedheaderlistview/f;-><init>([Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/l;->a(Landroid/widget/SectionIndexer;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/activity/l;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public a(Lcom/ape/gesture/activity/j;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/ape/gesture/activity/j;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/l;->a(Lcom/ape/gesture/activity/j;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {p0}, Lcom/ape/gesture/activity/l;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public b(Lcom/ape/widget/SlidingLeftViewGroup;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    if-eq v0, p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/widget/SlidingLeftViewGroup;->a(Z)V

    .line 445
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    .line 438
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    iput p1, p0, Lcom/ape/gesture/activity/l;->a:I

    .line 138
    if-nez p2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    new-instance v1, Lcom/ape/gesture/activity/l$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ape/gesture/activity/l$a;-><init>(Lcom/ape/gesture/activity/m;)V

    .line 143
    const v0, 0x7f0d009a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0d009b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->b(Lcom/ape/gesture/activity/l$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0d009c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->c(Lcom/ape/gesture/activity/l$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0d0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0d0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;Landroid/widget/Switch;)Landroid/widget/Switch;

    .line 150
    const v0, 0x7f0d0097

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->b(Lcom/ape/gesture/activity/l$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0d00ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/widget/SlidingLeftViewGroup;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;Lcom/ape/widget/SlidingLeftViewGroup;)Lcom/ape/widget/SlidingLeftViewGroup;

    .line 153
    const v0, 0x7f0d0094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;Landroid/view/View;)Landroid/view/View;

    .line 154
    const v0, 0x7f0d0098

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->d(Lcom/ape/gesture/activity/l$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0d0096

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v1, v0}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;Lcom/ape/gesture/view/GestureOverlayView;)Lcom/ape/gesture/view/GestureOverlayView;

    .line 165
    invoke-static {v1}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    .line 175
    :goto_0
    if-nez p1, :cond_4

    .line 176
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->b(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_toggle_promixy_doubleclick_turnonscreen"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 178
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->b(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 193
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->c(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "support_toggle_promixy_doubleclick_turnonscreen"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 195
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->c(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    :goto_2
    invoke-virtual {p0}, Lcom/ape/gesture/activity/l;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    .line 201
    const-string v0, "koma"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "************count:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ape/gesture/activity/l;->getCount()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->d(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->d(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ape/gesture/activity/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    .line 212
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->e(Lcom/ape/gesture/activity/l$a;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ape/gesture/view/GestureOverlayView;->setEnabled(Z)V

    .line 213
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->e(Lcom/ape/gesture/activity/l$a;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 217
    iget-object v1, v0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 218
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->f(Lcom/ape/gesture/activity/l$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, v0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_0
    const-string v1, "koma"

    const-string v5, "--------------gestureMode.getGesture() != null----------"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget v1, Lcom/ape/gesture/activity/MainActivity;->b:I

    if-lt p1, v1, :cond_8

    .line 223
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->g(Lcom/ape/gesture/activity/l$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Lcom/ape/gesture/a/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_1
    :goto_4
    new-instance v1, Lcom/ape/gesture/activity/m;

    invoke-direct {v1, p0, v0}, Lcom/ape/gesture/activity/m;-><init>(Lcom/ape/gesture/activity/l;Lcom/ape/gesture/activity/j;)V

    .line 312
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->h(Lcom/ape/gesture/activity/l$a;)Landroid/widget/Switch;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 315
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->e(Lcom/ape/gesture/activity/l$a;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v1

    .line 316
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/ape/gesture/activity/p;

    invoke-direct {v6, p0, v1, v0}, Lcom/ape/gesture/activity/p;-><init>(Lcom/ape/gesture/activity/l;Lcom/ape/gesture/view/GestureOverlayView;Lcom/ape/gesture/activity/j;)V

    const-wide/16 v8, 0x32

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->i(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/ape/gesture/activity/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->a(Lcom/ape/gesture/activity/l$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v0}, Lcom/ape/gesture/activity/j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ape/gesture/activity/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->h(Lcom/ape/gesture/activity/l$a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 338
    :goto_5
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smartGesture_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 339
    :goto_6
    if-eqz v0, :cond_c

    .line 340
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->i(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 341
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->h(Lcom/ape/gesture/activity/l$a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 347
    :goto_7
    return-object p2

    .line 171
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/l$a;

    move-object v4, v0

    goto/16 :goto_0

    .line 180
    :cond_3
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->b(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 189
    :cond_4
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->b(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 197
    :cond_5
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->c(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 205
    :cond_6
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->d(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 208
    :cond_7
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->c(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    move v1, v2

    .line 226
    :goto_8
    iget-object v5, p0, Lcom/ape/gesture/activity/l;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 227
    iget-object v5, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/ape/gesture/activity/l;->i:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 228
    iget-object v5, p0, Lcom/ape/gesture/activity/l;->j:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 229
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->g(Lcom/ape/gesture/activity/l$a;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 226
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 333
    :cond_a
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->h(Lcom/ape/gesture/activity/l$a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 338
    goto/16 :goto_6

    .line 343
    :cond_c
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->i(Lcom/ape/gesture/activity/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 344
    invoke-static {v4}, Lcom/ape/gesture/activity/l$a;->h(Lcom/ape/gesture/activity/l$a;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto/16 :goto_7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->d:Lcom/ape/widget/SlidingLeftViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ape/widget/SlidingLeftViewGroup;->a(Z)V

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    .line 356
    if-nez v0, :cond_1

    .line 381
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 360
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 361
    iget-object v2, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    const-class v3, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 362
    const-string v2, "recorderID"

    iget v0, v0, Lcom/ape/gesture/activity/j;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v0, "mode"

    const-string v2, "Edit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/ape/gesture/activity/l;->b:Lcom/ape/gesture/activity/MainActivity;

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Lcom/ape/gesture/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0094
        :pswitch_0
    .end packed-switch
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method
