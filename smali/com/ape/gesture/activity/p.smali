.class Lcom/ape/gesture/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/view/GestureOverlayView;

.field final synthetic b:Lcom/ape/gesture/activity/j;

.field final synthetic c:Lcom/ape/gesture/activity/l;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/l;Lcom/ape/gesture/view/GestureOverlayView;Lcom/ape/gesture/activity/j;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/ape/gesture/activity/p;->c:Lcom/ape/gesture/activity/l;

    iput-object p2, p0, Lcom/ape/gesture/activity/p;->a:Lcom/ape/gesture/view/GestureOverlayView;

    iput-object p3, p0, Lcom/ape/gesture/activity/p;->b:Lcom/ape/gesture/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ape/gesture/activity/p;->a:Lcom/ape/gesture/view/GestureOverlayView;

    iget-object v1, p0, Lcom/ape/gesture/activity/p;->b:Lcom/ape/gesture/activity/j;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/view/GestureOverlayView;->setGestureObject(Lcom/ape/gesture/a/b;)V

    .line 321
    return-void
.end method
