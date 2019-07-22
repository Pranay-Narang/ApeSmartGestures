.class Lcom/ape/action/smartaction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ape/action/smartaction/b;


# direct methods
.method constructor <init>(Lcom/ape/action/smartaction/b;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/ape/action/smartaction/c;->a:Lcom/ape/action/smartaction/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ape/action/smartaction/c;->a:Lcom/ape/action/smartaction/b;

    invoke-static {v0}, Lcom/ape/action/smartaction/b;->a(Lcom/ape/action/smartaction/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 390
    iget-object v0, p0, Lcom/ape/action/smartaction/c;->a:Lcom/ape/action/smartaction/b;

    invoke-static {v0}, Lcom/ape/action/smartaction/b;->b(Lcom/ape/action/smartaction/b;)Lcom/ape/gesture/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/gesture/b/b;->a()V

    .line 391
    return-void
.end method
