.class final Lcom/ape/gesture/activity/k;
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
        "Lcom/ape/gesture/activity/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/k;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/ape/gesture/activity/j;Lcom/ape/gesture/activity/j;)I
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ape/gesture/activity/k;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/ape/gesture/activity/j;

    check-cast p2, Lcom/ape/gesture/activity/j;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/k;->a(Lcom/ape/gesture/activity/j;Lcom/ape/gesture/activity/j;)I

    move-result v0

    return v0
.end method
