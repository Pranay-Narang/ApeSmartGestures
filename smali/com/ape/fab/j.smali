.class Lcom/ape/fab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/ape/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionMenu;Lcom/ape/fab/FloatingActionButton;Z)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/ape/fab/j;->c:Lcom/ape/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/ape/fab/j;->a:Lcom/ape/fab/FloatingActionButton;

    iput-boolean p3, p0, Lcom/ape/fab/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ape/fab/j;->a:Lcom/ape/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/ape/fab/j;->b:Z

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionButton;->b(Z)V

    .line 642
    iget-object v0, p0, Lcom/ape/fab/j;->a:Lcom/ape/fab/FloatingActionButton;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/fab/l;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-boolean v1, p0, Lcom/ape/fab/j;->b:Z

    invoke-virtual {v0, v1}, Lcom/ape/fab/l;->b(Z)V

    .line 646
    :cond_0
    return-void
.end method
