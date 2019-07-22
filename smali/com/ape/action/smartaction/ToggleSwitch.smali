.class public Lcom/ape/action/smartaction/ToggleSwitch;
.super Landroid/widget/Switch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/action/smartaction/ToggleSwitch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ape/action/smartaction/ToggleSwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ape/action/smartaction/ToggleSwitch;->a:Lcom/ape/action/smartaction/ToggleSwitch$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/action/smartaction/ToggleSwitch;->a:Lcom/ape/action/smartaction/ToggleSwitch$a;

    invoke-interface {v0, p0, p1}, Lcom/ape/action/smartaction/ToggleSwitch$a;->a(Lcom/ape/action/smartaction/ToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 44
    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/ape/action/smartaction/ToggleSwitch$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ape/action/smartaction/ToggleSwitch;->a:Lcom/ape/action/smartaction/ToggleSwitch$a;

    .line 32
    return-void
.end method
