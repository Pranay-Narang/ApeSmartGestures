.class public Lcom/ape/pinnedheaderlistview/f;
.super Lcom/ape/pinnedheaderlistview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/pinnedheaderlistview/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1, p2}, Lcom/ape/pinnedheaderlistview/f;->a([Ljava/lang/String;Z)[Lcom/ape/pinnedheaderlistview/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ape/pinnedheaderlistview/e;-><init>([Lcom/ape/pinnedheaderlistview/e$a;)V

    .line 27
    return-void
.end method

.method private static a([Ljava/lang/String;Z)[Lcom/ape/pinnedheaderlistview/e$a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 34
    array-length v6, p0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, p0, v3

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    move-object v1, v0

    .line 40
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Lcom/ape/pinnedheaderlistview/e$a;

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 53
    new-instance v6, Lcom/ape/pinnedheaderlistview/f$a;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/ape/pinnedheaderlistview/f$a;-><init>(Ljava/util/ArrayList;Lcom/ape/pinnedheaderlistview/g;)V

    .line 54
    invoke-virtual {v6, v0}, Lcom/ape/pinnedheaderlistview/e$a;->a(Ljava/lang/String;)V

    .line 55
    add-int/lit8 v0, v2, 0x1

    aput-object v6, v3, v2

    move v2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    return-object v3
.end method
