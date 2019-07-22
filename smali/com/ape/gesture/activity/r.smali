.class final Lcom/ape/gesture/activity/r;
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
        "Lcom/ape/gesture/activity/SelectAppActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/r;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/ape/gesture/activity/SelectAppActivity$a;Lcom/ape/gesture/activity/SelectAppActivity$a;)I
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ape/gesture/activity/r;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/ape/gesture/activity/SelectAppActivity$a;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/ape/gesture/activity/SelectAppActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/ape/gesture/activity/SelectAppActivity$a;

    check-cast p2, Lcom/ape/gesture/activity/SelectAppActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/r;->a(Lcom/ape/gesture/activity/SelectAppActivity$a;Lcom/ape/gesture/activity/SelectAppActivity$a;)I

    move-result v0

    return v0
.end method
