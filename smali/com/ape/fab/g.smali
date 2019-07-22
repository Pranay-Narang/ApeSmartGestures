.class Lcom/ape/fab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionMenu;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ape/fab/g;->a:Lcom/ape/fab/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ape/fab/g;->a:Lcom/ape/fab/FloatingActionMenu;

    iget-object v1, p0, Lcom/ape/fab/g;->a:Lcom/ape/fab/FloatingActionMenu;

    invoke-static {v1}, Lcom/ape/fab/FloatingActionMenu;->a(Lcom/ape/fab/FloatingActionMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->a(Z)V

    .line 232
    return-void
.end method
