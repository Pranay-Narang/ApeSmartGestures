.class public Lcom/ape/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/ape/a/a;->a:I

    .line 10
    iput p1, p0, Lcom/ape/a/a;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ape/a/a;->a:I

    return v0
.end method
