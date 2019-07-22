.class Lcom/ape/gesture/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ape/gesture/view/g;


# direct methods
.method constructor <init>(Lcom/ape/gesture/view/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ape/gesture/view/h;->a:Lcom/ape/gesture/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ape/gesture/view/h;->a:Lcom/ape/gesture/view/g;

    invoke-static {v0}, Lcom/ape/gesture/view/g;->a(Lcom/ape/gesture/view/g;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/ape/gesture/view/h;->a:Lcom/ape/gesture/view/g;

    invoke-static {v0}, Lcom/ape/gesture/view/g;->a(Lcom/ape/gesture/view/g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
