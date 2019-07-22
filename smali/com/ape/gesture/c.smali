.class Lcom/ape/gesture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ape/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/ape/gesture/GestureService;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ape/gesture/c;->a:Lcom/ape/gesture/GestureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ape/gesture/c;->a:Lcom/ape/gesture/GestureService;

    invoke-static {v0}, Lcom/ape/gesture/GestureService;->a(Lcom/ape/gesture/GestureService;)V

    .line 106
    return-void
.end method
