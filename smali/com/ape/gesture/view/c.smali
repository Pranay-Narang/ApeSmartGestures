.class Lcom/ape/gesture/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/view/GestureOverlayView;


# direct methods
.method constructor <init>(Lcom/ape/gesture/view/GestureOverlayView;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x7f070029

    const/4 v2, 0x0

    .line 836
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    iget v0, v0, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    if-nez v0, :cond_2

    .line 837
    sget-boolean v0, Lcom/ape/gesture/view/a;->b:Z

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0}, Lcom/ape/gesture/view/GestureOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v1}, Lcom/ape/gesture/view/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/gesture/view/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/view/GestureOverlayView;Z)Z

    .line 842
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0}, Lcom/ape/gesture/view/GestureOverlayView;->c()V

    .line 847
    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0, v2}, Lcom/ape/gesture/view/GestureOverlayView;->a(Z)V

    .line 854
    :goto_1
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v0}, Lcom/ape/gesture/view/GestureOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-virtual {v1}, Lcom/ape/gesture/view/GestureOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/gesture/view/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_2
    const-string v0, "GestureOverlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDelayProcess mCurrentMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    iget v2, v2, Lcom/ape/gesture/view/GestureOverlayView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->a(I)V

    .line 852
    iget-object v0, p0, Lcom/ape/gesture/view/c;->a:Lcom/ape/gesture/view/GestureOverlayView;

    invoke-static {v0}, Lcom/ape/gesture/view/GestureOverlayView;->b(Lcom/ape/gesture/view/GestureOverlayView;)V

    goto :goto_1
.end method
