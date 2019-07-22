.class Lcom/ape/b/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Landroid/view/WindowManager$LayoutParams;

.field private final b:Lcom/ape/b/h;

.field private c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ape/b/h;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lcom/ape/b/f;->b:Lcom/ape/b/h;

    .line 66
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    .line 67
    iget-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    iget-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    iget-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    iget-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ape/b/f;->d:Landroid/graphics/Rect;

    .line 76
    return-void
.end method


# virtual methods
.method a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ape/b/f;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 81
    invoke-virtual {p0}, Lcom/ape/b/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    invoke-virtual {p0, p0}, Lcom/ape/b/f;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ape/b/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ape/b/f;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 98
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 99
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/ape/b/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ape/b/f;->b:Lcom/ape/b/h;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ape/b/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/ape/b/f;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 109
    iget-object v1, p0, Lcom/ape/b/f;->b:Lcom/ape/b/h;

    iget v0, p0, Lcom/ape/b/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/f;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/ape/b/h;->a(Z)V

    .line 111
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 119
    iput p1, p0, Lcom/ape/b/f;->c:I

    .line 121
    iget-object v0, p0, Lcom/ape/b/f;->b:Lcom/ape/b/h;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ape/b/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/ape/b/f;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 123
    iget-object v1, p0, Lcom/ape/b/f;->b:Lcom/ape/b/h;

    iget v0, p0, Lcom/ape/b/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ape/b/f;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/ape/b/h;->a(Z)V

    .line 125
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
