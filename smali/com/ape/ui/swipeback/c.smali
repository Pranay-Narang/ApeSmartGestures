.class Lcom/ape/ui/swipeback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ape/ui/swipeback/SwipeBackLayout$a;


# instance fields
.field final synthetic a:Lcom/ape/ui/swipeback/b;


# direct methods
.method constructor <init>(Lcom/ape/ui/swipeback/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ape/ui/swipeback/c;->a:Lcom/ape/ui/swipeback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ape/ui/swipeback/c;->a:Lcom/ape/ui/swipeback/b;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/b;->e()V

    .line 43
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ape/ui/swipeback/c;->a:Lcom/ape/ui/swipeback/b;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/b;->d()V

    .line 38
    :cond_0
    return-void
.end method
