.class Lcom/ape/gesture/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/CreateGestureActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/CreateGestureActivity;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/ape/gesture/activity/g;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ape/gesture/activity/g;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v0

    sget-object v1, Lcom/ape/gesture/activity/MainActivity;->e:Lcom/ape/gesture/a/b;

    iget-object v2, p0, Lcom/ape/gesture/activity/g;->a:Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-static {v2}, Lcom/ape/gesture/activity/CreateGestureActivity;->a(Lcom/ape/gesture/activity/CreateGestureActivity;)Lcom/ape/gesture/view/GestureOverlayView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ape/gesture/view/GestureOverlayView;->a(Lcom/ape/gesture/a/b;Lcom/ape/gesture/view/GestureOverlayView;)V

    .line 423
    return-void
.end method
