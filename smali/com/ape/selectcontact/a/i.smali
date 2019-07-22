.class public Lcom/ape/selectcontact/a/i;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/selectcontact/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/ape/selectcontact/a/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ape/selectcontact/a/i$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean p2, p0, Lcom/ape/selectcontact/a/i;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/ape/selectcontact/a/i$a;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/ape/selectcontact/a/i;->b:Z

    invoke-static {v0, v1}, Lcom/ape/selectcontact/a/f;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    new-instance v0, Lcom/ape/selectcontact/a/i$a;

    invoke-direct {v0}, Lcom/ape/selectcontact/a/i$a;-><init>()V

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/ape/selectcontact/a/i$a;

    invoke-direct {v0}, Lcom/ape/selectcontact/a/i$a;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/ape/selectcontact/a/i$a;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/ape/selectcontact/a/i$a;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ape/selectcontact/a/i;->a:Lcom/ape/selectcontact/a/i$a;

    .line 60
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ape/selectcontact/a/i$a;

    invoke-virtual {p0, p1}, Lcom/ape/selectcontact/a/i;->a(Lcom/ape/selectcontact/a/i$a;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->a()Lcom/ape/selectcontact/a/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 91
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->onStopLoading()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/selectcontact/a/i;->a:Lcom/ape/selectcontact/a/i$a;

    .line 95
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ape/selectcontact/a/i;->a:Lcom/ape/selectcontact/a/i$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ape/selectcontact/a/i;->a:Lcom/ape/selectcontact/a/i$a;

    invoke-virtual {p0, v0}, Lcom/ape/selectcontact/a/i;->a(Lcom/ape/selectcontact/a/i$a;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ape/selectcontact/a/i;->a:Lcom/ape/selectcontact/a/i$a;

    if-nez v0, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->forceLoad()V

    .line 78
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/i;->cancelLoad()Z

    .line 84
    return-void
.end method
