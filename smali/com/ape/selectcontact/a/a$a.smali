.class Lcom/ape/selectcontact/a/a$a;
.super Lcom/ape/selectcontact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/ape/selectcontact/a/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/selectcontact/a/b;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/ape/selectcontact/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/accounts/Account;IZLcom/ape/selectcontact/a/a$c;)V
    .locals 3

    .prologue
    .line 421
    sget-object v0, Lcom/ape/selectcontact/a/a$a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, Lcom/ape/selectcontact/a/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 426
    :cond_0
    sget-object v0, Lcom/ape/selectcontact/a/a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    return-void
.end method
