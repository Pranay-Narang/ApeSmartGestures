.class Lcom/ape/fab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/ape/fab/c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/ape/fab/c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->j(Lcom/ape/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/ape/fab/c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/ape/fab/FloatingActionButton;->j(Lcom/ape/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/fab/c;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 808
    :cond_0
    return-void
.end method
