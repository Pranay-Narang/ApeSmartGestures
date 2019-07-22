.class public Lcom/ape/ui/swipeback/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ape/ui/swipeback/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/a;->b()Lcom/ape/ui/swipeback/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->setEnableGesture(Z)V

    .line 55
    return-void
.end method

.method public b()Lcom/ape/ui/swipeback/SwipeBackLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ape/ui/swipeback/a;->a:Lcom/ape/ui/swipeback/b;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/b;->c()Lcom/ape/ui/swipeback/SwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ape/ui/swipeback/a;->a:Lcom/ape/ui/swipeback/b;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ape/ui/swipeback/a;->a:Lcom/ape/ui/swipeback/b;

    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 44
    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lcom/ape/ui/swipeback/b;

    invoke-direct {v0, p0}, Lcom/ape/ui/swipeback/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ape/ui/swipeback/a;->a:Lcom/ape/ui/swipeback/b;

    .line 19
    iget-object v0, p0, Lcom/ape/ui/swipeback/a;->a:Lcom/ape/ui/swipeback/b;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/b;->a()V

    .line 20
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/a;->finish()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/ape/ui/swipeback/a;->a:Lcom/ape/ui/swipeback/b;

    invoke-virtual {v0}, Lcom/ape/ui/swipeback/b;->b()V

    .line 37
    return-void
.end method
