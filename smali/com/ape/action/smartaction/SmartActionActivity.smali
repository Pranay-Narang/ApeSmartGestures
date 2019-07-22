.class public Lcom/ape/action/smartaction/SmartActionActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/action/smartaction/SmartActionActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/ape/action/smartaction/ToggleSwitch;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ape/action/smartaction/SmartActionActivity;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->c:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic b(Lcom/ape/action/smartaction/SmartActionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/SmartActionActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/ape/action/smartaction/SmartActionActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/ape/action/smartaction/SmartActionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->c:Landroid/content/ContentResolver;

    .line 24
    new-instance v1, Lcom/ape/action/smartaction/b;

    invoke-direct {v1}, Lcom/ape/action/smartaction/b;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ape/action/smartaction/SmartActionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0d00c5

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 31
    :cond_0
    const v0, 0x7f0d00c3

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/SmartActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->b:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/ape/action/smartaction/SmartActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/action/smartaction/ToggleSwitch;

    iput-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->a:Lcom/ape/action/smartaction/ToggleSwitch;

    .line 33
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->c:Landroid/content/ContentResolver;

    const-string v2, "smartAction_enabled"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->a:Lcom/ape/action/smartaction/ToggleSwitch;

    invoke-virtual {v0, v3}, Lcom/ape/action/smartaction/ToggleSwitch;->setCheckedInternal(Z)V

    .line 35
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f07006e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->a:Lcom/ape/action/smartaction/ToggleSwitch;

    new-instance v2, Lcom/ape/action/smartaction/a;

    invoke-direct {v2, p0, v1, v1}, Lcom/ape/action/smartaction/a;-><init>(Lcom/ape/action/smartaction/SmartActionActivity;Lcom/ape/action/smartaction/SmartActionActivity$a;Lcom/ape/action/smartaction/b;)V

    invoke-virtual {v0, v2}, Lcom/ape/action/smartaction/ToggleSwitch;->setOnBeforeCheckedChangeListener(Lcom/ape/action/smartaction/ToggleSwitch$a;)V

    .line 59
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->a:Lcom/ape/action/smartaction/ToggleSwitch;

    invoke-virtual {v0, v4}, Lcom/ape/action/smartaction/ToggleSwitch;->setCheckedInternal(Z)V

    .line 38
    iget-object v0, p0, Lcom/ape/action/smartaction/SmartActionActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f07006f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
