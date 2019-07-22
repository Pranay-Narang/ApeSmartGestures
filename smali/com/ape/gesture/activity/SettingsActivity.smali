.class public Lcom/ape/gesture/activity/SettingsActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SettingsActivity;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d0085

    new-instance v2, Lcom/ape/gesture/activity/u;

    invoke-direct {v2}, Lcom/ape/gesture/activity/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 17
    :cond_0
    return-void
.end method
