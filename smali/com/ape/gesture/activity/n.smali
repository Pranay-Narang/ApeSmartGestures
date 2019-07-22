.class Lcom/ape/gesture/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/m;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/m;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ape/gesture/activity/n;->a:Lcom/ape/gesture/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ape/gesture/activity/n;->a:Lcom/ape/gesture/activity/m;

    iget-object v0, v0, Lcom/ape/gesture/activity/m;->b:Lcom/ape/gesture/activity/l;

    invoke-static {v0}, Lcom/ape/gesture/activity/l;->c(Lcom/ape/gesture/activity/l;)Lcom/ape/gesture/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/activity/n;->a:Lcom/ape/gesture/activity/m;

    iget-object v1, v1, Lcom/ape/gesture/activity/m;->a:Lcom/ape/gesture/activity/j;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->d(Lcom/ape/gesture/a/b;)V

    .line 271
    return-void
.end method
