.class public Lcom/ape/pinnedheaderlistview/f$a;
.super Lcom/ape/pinnedheaderlistview/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/pinnedheaderlistview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ape/pinnedheaderlistview/e$a;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/f$a;->a:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Lcom/ape/pinnedheaderlistview/g;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ape/pinnedheaderlistview/f$a;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
