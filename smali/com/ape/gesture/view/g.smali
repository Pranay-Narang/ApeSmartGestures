.class public Lcom/ape/gesture/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lcom/ape/gesture/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    new-instance v0, Lcom/ape/gesture/b/b;

    invoke-direct {v0}, Lcom/ape/gesture/b/b;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/view/g;->f:Lcom/ape/gesture/b/b;

    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/view/g;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ape/gesture/view/g;->b:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f0d00a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ape/gesture/view/g;->d:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/ape/gesture/view/g;->f:Lcom/ape/gesture/b/b;

    const v2, 0x7f02005a

    iget-object v3, p0, Lcom/ape/gesture/view/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/ape/gesture/b/b;->a(ILandroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 45
    iget-object v0, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ape/gesture/view/g;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 49
    iget-object v0, p0, Lcom/ape/gesture/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 53
    :cond_0
    const v0, 0x7f0d00a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ape/gesture/view/g;->b:Landroid/widget/CheckBox;

    .line 57
    const v0, 0x7f0d00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ape/gesture/view/h;

    invoke-direct {v2, p0}, Lcom/ape/gesture/view/h;-><init>(Lcom/ape/gesture/view/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070047

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "not_show_gesture_help"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/ape/gesture/view/g;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/ape/gesture/view/g;->c:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ape/gesture/view/g;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/view/g;->c:Landroid/app/Dialog;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/view/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ape/gesture/view/g;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/ape/gesture/view/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "not_show_gesture_help"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 72
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "help"

    const-string v1, "----------dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/ape/gesture/view/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ape/gesture/view/g;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/view/g;->f:Lcom/ape/gesture/b/b;

    invoke-virtual {v0}, Lcom/ape/gesture/b/b;->a()V

    .line 81
    return-void
.end method
