.class public abstract Lcom/ape/pinnedheaderlistview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/pinnedheaderlistview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/ape/pinnedheaderlistview/e$a;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ape/pinnedheaderlistview/e$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/ape/pinnedheaderlistview/e$a;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ape/pinnedheaderlistview/e$a;->b:I

    return p1
.end method

.method static synthetic b(Lcom/ape/pinnedheaderlistview/e$a;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ape/pinnedheaderlistview/e$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/ape/pinnedheaderlistview/e$a;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/ape/pinnedheaderlistview/e$a;->c:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ape/pinnedheaderlistview/e$a;->a:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public abstract b()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ape/pinnedheaderlistview/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
