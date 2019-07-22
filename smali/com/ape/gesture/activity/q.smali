.class Lcom/ape/gesture/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ape/gesture/activity/q;->a:Lcom/ape/gesture/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lcom/ape/gesture/activity/q;->a:Lcom/ape/gesture/activity/MainActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/MainActivity;->a(Lcom/ape/gesture/activity/MainActivity;)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/ape/gesture/activity/q;->a:Lcom/ape/gesture/activity/MainActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/MainActivity;->b(Lcom/ape/gesture/activity/MainActivity;)Lcom/ape/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->e(Z)V

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/activity/q;->a:Lcom/ape/gesture/activity/MainActivity;

    invoke-static {v0, p2}, Lcom/ape/gesture/activity/MainActivity;->a(Lcom/ape/gesture/activity/MainActivity;I)I

    .line 172
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/activity/q;->a:Lcom/ape/gesture/activity/MainActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/MainActivity;->a(Lcom/ape/gesture/activity/MainActivity;)I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ape/gesture/activity/q;->a:Lcom/ape/gesture/activity/MainActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/MainActivity;->b(Lcom/ape/gesture/activity/MainActivity;)Lcom/ape/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->d(Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
