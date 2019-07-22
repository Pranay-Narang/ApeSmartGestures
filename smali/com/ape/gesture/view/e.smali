.class Lcom/ape/gesture/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/view/d;


# direct methods
.method constructor <init>(Lcom/ape/gesture/view/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ape/gesture/view/e;->a:Lcom/ape/gesture/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ape/gesture/view/e;->a:Lcom/ape/gesture/view/d;

    invoke-virtual {v0}, Lcom/ape/gesture/view/d;->dismiss()V

    .line 37
    return-void
.end method
