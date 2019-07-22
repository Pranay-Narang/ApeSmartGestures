.class public Lcom/ape/gesture/activity/SelectBookmarkActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/activity/SelectBookmarkActivity$a;,
        Lcom/ape/gesture/activity/SelectBookmarkActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

.field private b:Lcom/ape/gesture/activity/c;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/activity/SelectBookmarkActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    const v0, 0x7f0d0084

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    .line 40
    const v0, 0x7f0d0083

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->c:Landroid/widget/TextView;

    .line 42
    new-instance v0, Lcom/ape/gesture/activity/c;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->b:Lcom/ape/gesture/activity/c;

    .line 43
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    new-instance v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;

    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v3, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->b:Lcom/ape/gesture/activity/c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;-><init>(Lcom/ape/gesture/activity/SelectBookmarkActivity;Landroid/content/ContentResolver;Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;Lcom/ape/gesture/activity/c;)V

    .line 46
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-boolean v4, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->d:Z

    .line 52
    sput-boolean v4, Lcom/ape/gesture/activity/AddTaskActivity;->a:Z

    .line 54
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x3

    .line 135
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->b:Lcom/ape/gesture/activity/c;

    invoke-virtual {v0, p3}, Lcom/ape/gesture/activity/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;

    .line 136
    iget-boolean v1, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity;->d:Z

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-class v2, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    const-string v2, "urlName"

    iget-object v3, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v2, "url"

    iget-object v0, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "commond"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->finish()V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    const-class v2, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    const-string v2, "urlName"

    iget-object v3, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "url"

    iget-object v0, v0, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v0, "commond"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->finish()V

    goto :goto_0
.end method
