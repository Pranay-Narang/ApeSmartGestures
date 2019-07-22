.class public abstract Lcom/ape/pinnedheaderlistview/c;
.super Lcom/ape/pinnedheaderlistview/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ape/pinnedheaderlistview/b;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/b;-><init>()V

    .line 18
    new-instance v0, Lcom/ape/pinnedheaderlistview/d;

    invoke-direct {v0, p0}, Lcom/ape/pinnedheaderlistview/d;-><init>(Lcom/ape/pinnedheaderlistview/c;)V

    iput-object v0, p0, Lcom/ape/pinnedheaderlistview/c;->b:Landroid/widget/Filter;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/ape/pinnedheaderlistview/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/c;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/CharSequence;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/c;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    if-gez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/ape/pinnedheaderlistview/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
