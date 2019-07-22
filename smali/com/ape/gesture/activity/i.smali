.class public Lcom/ape/gesture/activity/i;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/activity/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/ape/gesture/activity/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ape/gesture/activity/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/ape/gesture/activity/i$a;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    new-instance v0, Lcom/ape/gesture/activity/i$a;

    invoke-direct {v0}, Lcom/ape/gesture/activity/i$a;-><init>()V

    .line 61
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/b/c;->d()[Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 36
    array-length v10, v8

    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v9, :cond_3

    move v2, v3

    move v1, v3

    .line 39
    :goto_2
    if-ge v2, v10, :cond_1

    .line 40
    aget-object v11, v8, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    .line 39
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    new-instance v0, Lcom/ape/gesture/activity/i$a;

    invoke-direct {v0}, Lcom/ape/gesture/activity/i$a;-><init>()V

    .line 60
    iput-object v6, v0, Lcom/ape/gesture/activity/i$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public a(Lcom/ape/gesture/activity/i$a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ape/gesture/activity/i;->a:Lcom/ape/gesture/activity/i$a;

    .line 71
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/ape/gesture/activity/i$a;

    invoke-virtual {p0, p1}, Lcom/ape/gesture/activity/i;->a(Lcom/ape/gesture/activity/i$a;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->a()Lcom/ape/gesture/activity/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 102
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->onStopLoading()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/i;->a:Lcom/ape/gesture/activity/i$a;

    .line 106
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ape/gesture/activity/i;->a:Lcom/ape/gesture/activity/i$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ape/gesture/activity/i;->a:Lcom/ape/gesture/activity/i$a;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/i;->a(Lcom/ape/gesture/activity/i$a;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ape/gesture/activity/i;->a:Lcom/ape/gesture/activity/i$a;

    if-nez v0, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->forceLoad()V

    .line 89
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ape/gesture/activity/i;->cancelLoad()Z

    .line 95
    return-void
.end method
