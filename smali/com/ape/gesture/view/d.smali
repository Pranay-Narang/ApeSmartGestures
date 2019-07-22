.class public Lcom/ape/gesture/view/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f09017a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p2, p0, Lcom/ape/gesture/view/d;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ape/gesture/view/d;

    invoke-direct {v0, p0, p1}, Lcom/ape/gesture/view/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ape/gesture/view/d;->show()V

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/ape/gesture/view/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ape/gesture/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ape/gesture/view/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ape/gesture/view/d;->setContentView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ape/gesture/view/e;

    invoke-direct {v1, p0}, Lcom/ape/gesture/view/e;-><init>(Lcom/ape/gesture/view/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
