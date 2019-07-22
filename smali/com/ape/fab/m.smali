.class Lcom/ape/fab/m;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/fab/l;


# direct methods
.method constructor <init>(Lcom/ape/fab/l;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ape/fab/m;->a:Lcom/ape/fab/l;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 132
    return-void
.end method
