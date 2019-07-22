.class Lcom/ape/gesture/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/CreateGestureActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/CreateGestureActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ape/gesture/activity/e;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ape/gesture/activity/e;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->b(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/activity/e;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v1}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ape/gesture/view/GestureOverlayView;->getGestureObject()Lcom/ape/gesture/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/ape/gesture/activity/e;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/CreateGestureActivity;->setResult(I)V

    .line 85
    iget-object v0, p0, Lcom/ape/gesture/activity/e;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->finish()V

    .line 86
    return-void
.end method
