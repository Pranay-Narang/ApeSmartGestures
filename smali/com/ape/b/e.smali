.class Lcom/ape/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ape/b/a;

.field final synthetic b:Lcom/ape/b/d;


# direct methods
.method constructor <init>(Lcom/ape/b/d;Lcom/ape/b/a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/ape/b/e;->b:Lcom/ape/b/d;

    iput-object p2, p0, Lcom/ape/b/e;->a:Lcom/ape/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ape/b/e;->a:Lcom/ape/b/a;

    invoke-virtual {v0}, Lcom/ape/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 403
    iget-object v0, p0, Lcom/ape/b/e;->b:Lcom/ape/b/d;

    invoke-static {v0}, Lcom/ape/b/d;->a(Lcom/ape/b/d;)Lcom/ape/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/b/e;->a:Lcom/ape/b/a;

    invoke-virtual {v1}, Lcom/ape/b/a;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ape/b/e;->a:Lcom/ape/b/a;

    invoke-virtual {v2}, Lcom/ape/b/a;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ape/b/e;->a:Lcom/ape/b/a;

    invoke-virtual {v3}, Lcom/ape/b/a;->a()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ape/b/i;->a(FFF)V

    .line 404
    const/4 v0, 0x0

    return v0
.end method
