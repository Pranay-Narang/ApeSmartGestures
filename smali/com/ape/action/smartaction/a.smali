.class Lcom/ape/action/smartaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ape/action/smartaction/ToggleSwitch$a;


# instance fields
.field final synthetic a:Lcom/ape/action/smartaction/SmartActionActivity$a;

.field final synthetic b:Lcom/ape/action/smartaction/b;

.field final synthetic c:Lcom/ape/action/smartaction/SmartActionActivity;


# direct methods
.method constructor <init>(Lcom/ape/action/smartaction/SmartActionActivity;Lcom/ape/action/smartaction/SmartActionActivity$a;Lcom/ape/action/smartaction/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ape/action/smartaction/a;->c:Lcom/ape/action/smartaction/SmartActionActivity;

    iput-object p2, p0, Lcom/ape/action/smartaction/a;->a:Lcom/ape/action/smartaction/SmartActionActivity$a;

    iput-object p3, p0, Lcom/ape/action/smartaction/a;->b:Lcom/ape/action/smartaction/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ape/action/smartaction/ToggleSwitch;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/ape/action/smartaction/ToggleSwitch;->setCheckedInternal(Z)V

    .line 44
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->a:Lcom/ape/action/smartaction/SmartActionActivity$a;

    if-nez v0, :cond_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->b:Lcom/ape/action/smartaction/b;

    invoke-virtual {v0, v3}, Lcom/ape/action/smartaction/b;->a(Z)Z

    .line 48
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->c:Lcom/ape/action/smartaction/SmartActionActivity;

    invoke-static {v0}, Lcom/ape/action/smartaction/SmartActionActivity;->a(Lcom/ape/action/smartaction/SmartActionActivity;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smartAction_enabled"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->c:Lcom/ape/action/smartaction/SmartActionActivity;

    invoke-static {v0}, Lcom/ape/action/smartaction/SmartActionActivity;->b(Lcom/ape/action/smartaction/SmartActionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_0
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->b:Lcom/ape/action/smartaction/b;

    invoke-virtual {v0, v2}, Lcom/ape/action/smartaction/b;->a(Z)Z

    .line 52
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->c:Lcom/ape/action/smartaction/SmartActionActivity;

    invoke-static {v0}, Lcom/ape/action/smartaction/SmartActionActivity;->a(Lcom/ape/action/smartaction/SmartActionActivity;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "smartAction_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 53
    iget-object v0, p0, Lcom/ape/action/smartaction/a;->c:Lcom/ape/action/smartaction/SmartActionActivity;

    invoke-static {v0}, Lcom/ape/action/smartaction/SmartActionActivity;->b(Lcom/ape/action/smartaction/SmartActionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
