.class Lcom/ape/fab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ape/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/ape/fab/FloatingActionMenu;Z)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/ape/fab/k;->b:Lcom/ape/fab/FloatingActionMenu;

    iput-boolean p2, p0, Lcom/ape/fab/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/ape/fab/k;->b:Lcom/ape/fab/FloatingActionMenu;

    iget-boolean v1, p0, Lcom/ape/fab/k;->a:Z

    invoke-static {v0, v1}, Lcom/ape/fab/FloatingActionMenu;->a(Lcom/ape/fab/FloatingActionMenu;Z)V

    .line 752
    return-void
.end method
