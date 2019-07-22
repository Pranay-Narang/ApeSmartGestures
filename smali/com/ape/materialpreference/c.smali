.class public abstract Lcom/ape/materialpreference/c;
.super Lcom/ape/materialpreference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/materialpreference/c$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ape/materialpreference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ape/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ape/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ape/materialpreference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x1

    .line 188
    iget-boolean v2, p0, Lcom/ape/materialpreference/c;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ape/materialpreference/c;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    iget-object v1, p0, Lcom/ape/materialpreference/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ape/materialpreference/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 196
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 199
    iget-object v1, p0, Lcom/ape/materialpreference/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 204
    :goto_1
    const/16 v1, 0x8

    .line 205
    if-nez v2, :cond_3

    .line 209
    :goto_2
    iget-object v1, p0, Lcom/ape/materialpreference/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/ape/materialpreference/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-boolean v2, p0, Lcom/ape/materialpreference/c;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ape/materialpreference/c;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/ape/materialpreference/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ape/materialpreference/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 193
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ape/materialpreference/c;->e:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->notifyChanged()V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/ape/materialpreference/c;->g:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 57
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/ape/materialpreference/c;->h:Z

    if-nez v2, :cond_1

    .line 58
    :cond_0
    iput-boolean p1, p0, Lcom/ape/materialpreference/c;->g:Z

    .line 59
    iput-boolean v1, p0, Lcom/ape/materialpreference/c;->h:Z

    .line 60
    invoke-virtual {p0, p1}, Lcom/ape/materialpreference/c;->persistBoolean(Z)Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ape/materialpreference/c;->notifyDependencyChange(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->notifyChanged()V

    .line 66
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ape/materialpreference/c;->g:Z

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ape/materialpreference/c;->f:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->notifyChanged()V

    .line 126
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/ape/materialpreference/c;->i:Z

    .line 167
    return-void
.end method

.method protected onClick()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/ape/materialpreference/Preference;->onClick()V

    .line 42
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ape/materialpreference/c;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/ape/materialpreference/c;->a(Z)V

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ape/materialpreference/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/ape/materialpreference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_1
    check-cast p1, Lcom/ape/materialpreference/c$a;

    .line 236
    invoke-virtual {p1}, Lcom/ape/materialpreference/c$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ape/materialpreference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 237
    iget-boolean v0, p1, Lcom/ape/materialpreference/c$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/ape/materialpreference/c;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/ape/materialpreference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v1, Lcom/ape/materialpreference/c$a;

    invoke-direct {v1, v0}, Lcom/ape/materialpreference/c$a;-><init>(Landroid/os/Parcelable;)V

    .line 223
    invoke-virtual {p0}, Lcom/ape/materialpreference/c;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ape/materialpreference/c$a;->a:Z

    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ape/materialpreference/c;->g:Z

    invoke-virtual {p0, v0}, Lcom/ape/materialpreference/c;->getPersistedBoolean(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ape/materialpreference/c;->a(Z)V

    .line 177
    return-void

    .line 176
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public shouldDisableDependents()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-boolean v2, p0, Lcom/ape/materialpreference/c;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ape/materialpreference/c;->g:Z

    .line 80
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/ape/materialpreference/Preference;->shouldDisableDependents()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 79
    :cond_2
    iget-boolean v2, p0, Lcom/ape/materialpreference/c;->g:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
