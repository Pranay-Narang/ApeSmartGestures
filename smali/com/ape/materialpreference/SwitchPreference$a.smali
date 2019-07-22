.class Lcom/ape/materialpreference/SwitchPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/materialpreference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/materialpreference/SwitchPreference;


# direct methods
.method private constructor <init>(Lcom/ape/materialpreference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ape/materialpreference/SwitchPreference$a;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/materialpreference/SwitchPreference;Lcom/ape/materialpreference/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ape/materialpreference/SwitchPreference$a;-><init>(Lcom/ape/materialpreference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ape/materialpreference/SwitchPreference$a;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->a(Lcom/ape/materialpreference/SwitchPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/ape/materialpreference/SwitchPreference$a;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ape/materialpreference/SwitchPreference;->b(Lcom/ape/materialpreference/SwitchPreference;Ljava/lang/Object;)Z

    .line 28
    :goto_1
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "koma"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----------isChecked---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/ape/materialpreference/SwitchPreference$a;->a:Lcom/ape/materialpreference/SwitchPreference;

    invoke-virtual {v0, p2}, Lcom/ape/materialpreference/SwitchPreference;->a(Z)V

    goto :goto_1
.end method
