.class Lcom/ape/fab/FloatingActionButton$a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/fab/FloatingActionButton;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/ape/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 638
    iput-object p1, p0, Lcom/ape/fab/FloatingActionButton$a;->a:Lcom/ape/fab/FloatingActionButton;

    .line 639
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 640
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ape/fab/FloatingActionButton;->d:I

    iget v2, p1, Lcom/ape/fab/FloatingActionButton;->e:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/ape/fab/FloatingActionButton$a;->b:I

    .line 641
    invoke-virtual {p1}, Lcom/ape/fab/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ape/fab/FloatingActionButton;->d:I

    iget v1, p1, Lcom/ape/fab/FloatingActionButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iput v1, p0, Lcom/ape/fab/FloatingActionButton$a;->c:I

    .line 643
    invoke-static {p1}, Lcom/ape/fab/FloatingActionButton;->a(Lcom/ape/fab/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$a;->b:I

    invoke-static {p1}, Lcom/ape/fab/FloatingActionButton;->b(Lcom/ape/fab/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$a;->b:I

    .line 645
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$a;->c:I

    invoke-static {p1}, Lcom/ape/fab/FloatingActionButton;->b(Lcom/ape/fab/FloatingActionButton;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ape/fab/FloatingActionButton$a;->c:I

    .line 647
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/ape/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;Lcom/ape/fab/a;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0, p1, p2}, Lcom/ape/fab/FloatingActionButton$a;-><init>(Lcom/ape/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 651
    iget v0, p0, Lcom/ape/fab/FloatingActionButton$a;->b:I

    iget v1, p0, Lcom/ape/fab/FloatingActionButton$a;->c:I

    iget-object v2, p0, Lcom/ape/fab/FloatingActionButton$a;->a:Lcom/ape/fab/FloatingActionButton;

    invoke-static {v2}, Lcom/ape/fab/FloatingActionButton;->c(Lcom/ape/fab/FloatingActionButton;)I

    move-result v2

    iget v3, p0, Lcom/ape/fab/FloatingActionButton$a;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ape/fab/FloatingActionButton$a;->a:Lcom/ape/fab/FloatingActionButton;

    .line 652
    invoke-static {v3}, Lcom/ape/fab/FloatingActionButton;->d(Lcom/ape/fab/FloatingActionButton;)I

    move-result v3

    iget v4, p0, Lcom/ape/fab/FloatingActionButton$a;->c:I

    sub-int/2addr v3, v4

    .line 651
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ape/fab/FloatingActionButton$a;->setBounds(IIII)V

    .line 653
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 654
    return-void
.end method
