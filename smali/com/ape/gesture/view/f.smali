.class public Lcom/ape/gesture/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/ape/gesture/view/a;

.field private f:Lcom/ape/gesture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ape/gesture/view/f;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/ape/gesture/view/a;Lcom/ape/gesture/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ape/gesture/view/f;->e:Lcom/ape/gesture/view/a;

    .line 32
    iput-object p2, p0, Lcom/ape/gesture/view/f;->f:Lcom/ape/gesture/a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "not_show_gesture_welcome"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/ape/gesture/view/f;->b:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/ape/gesture/view/f;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/ape/gesture/view/f;->f:Lcom/ape/gesture/a;

    invoke-interface {v0}, Lcom/ape/gesture/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7da

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 43
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 44
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x7d3

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0d00cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ape/gesture/view/f;->c:Landroid/widget/CheckBox;

    .line 59
    iget-object v0, p0, Lcom/ape/gesture/view/f;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v2, 0x7f090123

    invoke-direct {v0, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f07007d

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ape/gesture/view/f;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 110
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 68
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ape/gesture/view/f;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/ape/gesture/view/f;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "not_show_gesture_welcome"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ape/gesture/view/f;->e:Lcom/ape/gesture/view/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ape/gesture/view/f;->e:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ape/gesture/view/f;->e:Lcom/ape/gesture/view/a;

    invoke-virtual {v0}, Lcom/ape/gesture/view/a;->c()V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ape/gesture/view/f;->f:Lcom/ape/gesture/a;

    invoke-interface {v0}, Lcom/ape/gesture/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ape/gesture/view/f;->b:Landroid/content/Context;

    const-class v2, Lcom/ape/gesture/activity/UnLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    const-string v1, "extra_mode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/ape/gesture/view/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ape/gesture/view/f;->b:Landroid/content/Context;

    const-class v2, Lcom/ape/gesture/activity/AddTaskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    const-string v1, "mode"

    const-string v2, "create"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/ape/gesture/view/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
