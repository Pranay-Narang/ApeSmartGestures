.class Lcom/ape/gesture/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/a/b;

.field final synthetic b:Lcom/ape/gesture/activity/CreateGestureActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/CreateGestureActivity;Lcom/ape/gesture/a/b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ape/gesture/activity/f;->b:Lcom/ape/gesture/activity/CreateGestureActivity;

    iput-object p2, p0, Lcom/ape/gesture/activity/f;->a:Lcom/ape/gesture/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ape/gesture/activity/f;->b:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/activity/f;->a:Lcom/ape/gesture/a/b;

    iget-object v2, p0, Lcom/ape/gesture/activity/f;->b:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v2}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/a/b;Lcom/ape/gesture/view/GestureOverlayView;)V

    .line 286
    return-void
.end method
