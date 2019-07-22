.class Lcom/ape/gesture/activity/SelectBookmarkActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/activity/SelectBookmarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/SelectBookmarkActivity;

.field private b:Landroid/content/ContentResolver;

.field private c:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

.field private d:Lcom/ape/gesture/activity/c;

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ape/gesture/activity/SelectBookmarkActivity;Landroid/content/ContentResolver;Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;Lcom/ape/gesture/activity/c;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a:Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 121
    new-instance v0, Lcom/ape/gesture/activity/t;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/t;-><init>(Lcom/ape/gesture/activity/SelectBookmarkActivity$b;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->e:Ljava/util/Comparator;

    .line 63
    iput-object p2, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->b:Landroid/content/ContentResolver;

    .line 64
    iput-object p3, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->c:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    .line 65
    iput-object p4, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->d:Lcom/ape/gesture/activity/c;

    .line 66
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a:Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a(Lcom/ape/gesture/activity/SelectBookmarkActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a:Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a(Lcom/ape/gesture/activity/SelectBookmarkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->d:Lcom/ape/gesture/activity/c;

    invoke-virtual {v0, p1}, Lcom/ape/gesture/activity/c;->a(Ljava/util/ArrayList;)V

    .line 99
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->d:Lcom/ape/gesture/activity/c;

    invoke-virtual {v0, p1}, Lcom/ape/gesture/activity/c;->b(Ljava/util/ArrayList;)V

    .line 100
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->c:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->d:Lcom/ape/gesture/activity/c;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a:Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a(Lcom/ape/gesture/activity/SelectBookmarkActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a:Lcom/ape/gesture/activity/SelectBookmarkActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/SelectBookmarkActivity;->a(Lcom/ape/gesture/activity/SelectBookmarkActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ape/gesture/activity/SelectBookmarkActivity$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
