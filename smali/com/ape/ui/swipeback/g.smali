.class Lcom/ape/ui/swipeback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/ui/swipeback/e;


# direct methods
.method constructor <init>(Lcom/ape/ui/swipeback/e;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/ape/ui/swipeback/g;->a:Lcom/ape/ui/swipeback/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ape/ui/swipeback/g;->a:Lcom/ape/ui/swipeback/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ape/ui/swipeback/e;->d(I)V

    .line 374
    return-void
.end method
