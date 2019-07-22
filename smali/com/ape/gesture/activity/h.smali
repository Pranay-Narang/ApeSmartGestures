.class Lcom/ape/gesture/activity/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/CreateGestureActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/CreateGestureActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/ape/gesture/activity/h;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ape/gesture/activity/h;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->c(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionMenu;->getMenuIconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/ape/gesture/activity/h;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->c(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ape/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200ac

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    return-void

    .line 570
    :cond_0
    const v0, 0x7f0200a1

    goto :goto_0
.end method
