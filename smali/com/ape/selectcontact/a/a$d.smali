.class Lcom/ape/selectcontact/a/a$d;
.super Lcom/ape/selectcontact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/ape/selectcontact/a/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/selectcontact/a/b;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/ape/selectcontact/a/a$d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ape/selectcontact/a/a$c;Landroid/accounts/Account;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 394
    new-instance v0, Lcom/ape/selectcontact/widget/d;

    invoke-direct {v0, p0, p2}, Lcom/ape/selectcontact/widget/d;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 395
    if-eqz p1, :cond_0

    .line 400
    iget-object v1, p1, Lcom/ape/selectcontact/a/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/ape/selectcontact/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ape/selectcontact/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    iget v1, p1, Lcom/ape/selectcontact/a/a$c;->c:I

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/d;->a(I)V

    .line 407
    iget v1, p1, Lcom/ape/selectcontact/a/a$c;->d:F

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/d;->a(F)V

    .line 408
    iget v1, p1, Lcom/ape/selectcontact/a/a$c;->e:F

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/d;->b(F)V

    .line 409
    iget-boolean v1, p1, Lcom/ape/selectcontact/a/a$c;->f:Z

    invoke-virtual {v0, v1}, Lcom/ape/selectcontact/widget/d;->a(Z)V

    .line 411
    :cond_0
    return-object v0

    .line 403
    :cond_1
    iget-object v1, p1, Lcom/ape/selectcontact/a/a$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ape/selectcontact/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ape/selectcontact/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/accounts/Account;IZLcom/ape/selectcontact/a/a$c;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5, p2}, Lcom/ape/selectcontact/a/a$d;->a(Landroid/content/Context;Lcom/ape/selectcontact/a/a$c;Landroid/accounts/Account;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    return-void
.end method
