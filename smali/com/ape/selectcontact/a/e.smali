.class Lcom/ape/selectcontact/a/e;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Object;",
        "Lcom/ape/selectcontact/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/selectcontact/a/c;


# direct methods
.method constructor <init>(Lcom/ape/selectcontact/a/c;I)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/ape/selectcontact/a/e;->a:Lcom/ape/selectcontact/a/c;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/ape/selectcontact/a/c$a;)I
    .locals 1

    .prologue
    .line 762
    iget-object v0, p2, Lcom/ape/selectcontact/a/c$a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ape/selectcontact/a/c$a;->a:[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;Lcom/ape/selectcontact/a/c$a;Lcom/ape/selectcontact/a/c$a;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 760
    check-cast p3, Lcom/ape/selectcontact/a/c$a;

    check-cast p4, Lcom/ape/selectcontact/a/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ape/selectcontact/a/e;->a(ZLjava/lang/Object;Lcom/ape/selectcontact/a/c$a;Lcom/ape/selectcontact/a/c$a;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 760
    check-cast p2, Lcom/ape/selectcontact/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/selectcontact/a/e;->a(Ljava/lang/Object;Lcom/ape/selectcontact/a/c$a;)I

    move-result v0

    return v0
.end method
