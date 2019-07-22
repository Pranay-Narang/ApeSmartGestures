.class final Lcom/ape/selectcontact/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ape/selectcontact/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/a/g;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/ape/selectcontact/a/f;Lcom/ape/selectcontact/a/f;)I
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ape/selectcontact/a/g;->a:Ljava/text/Collator;

    invoke-static {p1}, Lcom/ape/selectcontact/a/f;->b(Lcom/ape/selectcontact/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ape/selectcontact/a/f;->b(Lcom/ape/selectcontact/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 349
    check-cast p1, Lcom/ape/selectcontact/a/f;

    check-cast p2, Lcom/ape/selectcontact/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/ape/selectcontact/a/g;->a(Lcom/ape/selectcontact/a/f;Lcom/ape/selectcontact/a/f;)I

    move-result v0

    return v0
.end method
