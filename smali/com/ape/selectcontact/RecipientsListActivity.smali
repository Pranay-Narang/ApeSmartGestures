.class public Lcom/ape/selectcontact/RecipientsListActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ape/ui/swipeback/a;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/ape/selectcontact/a/i$a;",
        ">;",
        "Landroid/support/v7/widget/SearchView$OnQueryTextListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

.field private e:Lcom/ape/selectcontact/a;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/support/v4/internal/view/SupportMenuItem;

.field private i:Landroid/support/v7/widget/SearchView;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->j:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->k:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 3

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getChildCount()I

    move-result v1

    .line 203
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    iget-object v3, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v3, v0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ape/selectcontact/a;->a(Landroid/view/View;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 179
    iget v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->a:I

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 181
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget-boolean v2, p0, Lcom/ape/selectcontact/RecipientsListActivity;->j:Z

    if-eqz v2, :cond_1

    .line 183
    const-string v2, "userName"

    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v2, "phoneNumber"

    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 186
    :cond_1
    const-string v2, "recipients"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 191
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 193
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_4
    const-string v0, "recipients"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    :cond_5
    return-void
.end method

.method private a(Lcom/ape/selectcontact/a/f;Z)V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p1, p2}, Lcom/ape/selectcontact/a/f;->a(Z)V

    .line 228
    if-eqz p2, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 231
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ape/selectcontact/a/f;->a(Z)V

    .line 232
    iget-object v2, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_1
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 280
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    .line 283
    invoke-virtual {v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/ape/selectcontact/a/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/ape/selectcontact/a/i$a;",
            ">;",
            "Lcom/ape/selectcontact/a/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p2, Lcom/ape/selectcontact/a/i$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    iget-object v1, p2, Lcom/ape/selectcontact/a/i$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/a;->a(Ljava/util/List;)V

    .line 252
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->h:Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->h:Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenuItem;->collapseActionView()Z

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->a:I

    .line 66
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_numbers_only"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->c:Z

    .line 68
    iget v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->a:I

    if-nez v0, :cond_0

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    .line 70
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->g:Landroid/view/LayoutInflater;

    .line 71
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    .line 72
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lcom/ape/selectcontact/RecipientsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    new-instance v0, Lcom/ape/selectcontact/a;

    invoke-direct {v0, p0}, Lcom/ape/selectcontact/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    .line 75
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1010031

    .line 76
    invoke-static {p0, v1}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v1, v0}, Lcom/ape/selectcontact/a;->c(I)V

    .line 78
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f01008e

    .line 79
    invoke-static {p0, v1}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v1, v0}, Lcom/ape/selectcontact/a;->d(I)V

    .line 81
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f03004a

    iget-object v3, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEnableHeaderTransparencyChanges(Z)V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    .line 89
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 91
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "commond"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    if-eqz v1, :cond_1

    const-string v2, "create"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iput-boolean v4, p0, Lcom/ape/selectcontact/RecipientsListActivity;->j:Z

    .line 96
    iput v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->k:I

    .line 97
    sput-boolean v4, Lcom/ape/gesture/activity/AddTaskActivity;->a:Z

    .line 100
    :cond_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/ape/selectcontact/a/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/ape/selectcontact/a/i;

    iget-boolean v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->c:Z

    invoke-direct {v0, p0, v1}, Lcom/ape/selectcontact/a/i;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    const v0, 0x7f070053

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0200a5

    .line 130
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x6

    .line 131
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 138
    const v0, 0x7f0d00ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    iput-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->h:Landroid/support/v4/internal/view/SupportMenuItem;

    .line 139
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->h:Landroid/support/v4/internal/view/SupportMenuItem;

    .line 140
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->i:Landroid/support/v7/widget/SearchView;

    .line 141
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->h:Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->i:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 145
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->i:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f070060

    invoke-virtual {p0, v1}, Lcom/ape/selectcontact/RecipientsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 146
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0, p3}, Lcom/ape/selectcontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 212
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/f;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Lcom/ape/selectcontact/a/f;Z)V

    .line 213
    iget v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->a:I

    if-nez v0, :cond_1

    .line 214
    iget v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    iget-object v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v1}, Lcom/ape/selectcontact/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    iget v1, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    invoke-direct {p0, v0, v2}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Lcom/ape/selectcontact/a/f;Z)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    .line 222
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0}, Lcom/ape/selectcontact/a;->notifyDataSetChanged()V

    .line 223
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->invalidateOptionsMenu()V

    .line 224
    return-void

    :cond_2
    move v1, v2

    .line 212
    goto :goto_0

    .line 220
    :cond_3
    iput p3, p0, Lcom/ape/selectcontact/RecipientsListActivity;->b:I

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/ape/selectcontact/a/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Landroid/content/Loader;Lcom/ape/selectcontact/a/i$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/ape/selectcontact/a/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0}, Lcom/ape/selectcontact/a;->b()V

    .line 257
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 160
    :pswitch_0
    iget-boolean v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->j:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "commond"

    iget v2, p0, Lcom/ape/selectcontact/RecipientsListActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    invoke-direct {p0, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->finish()V

    .line 172
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    invoke-direct {p0, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->a(Landroid/content/Intent;)V

    .line 169
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ape/selectcontact/RecipientsListActivity;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->finish()V

    goto :goto_1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onPause()V

    .line 114
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0}, Lcom/ape/selectcontact/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->e:Lcom/ape/selectcontact/a;

    invoke-virtual {v0, p1}, Lcom/ape/selectcontact/a;->a(Ljava/lang/CharSequence;)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->i:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->c()V

    .line 273
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->i:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 275
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ape/selectcontact/RecipientsListActivity;->d:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    if-ne p1, v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/ape/selectcontact/RecipientsListActivity;->c()V

    .line 291
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
