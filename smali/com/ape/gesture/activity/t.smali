.class Lcom/ape/gesture/activity/t;
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
        "Lcom/ape/gesture/activity/SelectBookmarkActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/SelectBookmarkActivity$b;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/SelectBookmarkActivity$b;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ape/gesture/activity/t;->a:Lcom/ape/gesture/activity/SelectBookmarkActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/t;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/ape/gesture/activity/SelectBookmarkActivity$a;Lcom/ape/gesture/activity/SelectBookmarkActivity$a;)I
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ape/gesture/activity/t;->b:Ljava/text/Collator;

    iget-object v1, p1, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;

    check-cast p2, Lcom/ape/gesture/activity/SelectBookmarkActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/ape/gesture/activity/t;->a(Lcom/ape/gesture/activity/SelectBookmarkActivity$a;Lcom/ape/gesture/activity/SelectBookmarkActivity$a;)I

    move-result v0

    return v0
.end method
