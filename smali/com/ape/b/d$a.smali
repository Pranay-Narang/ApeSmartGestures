.class public Lcom/ape/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ape/b/d$a;->a:F

    .line 521
    iput v2, p0, Lcom/ape/b/d$a;->b:I

    .line 522
    iput v1, p0, Lcom/ape/b/d$a;->c:I

    .line 523
    iput v1, p0, Lcom/ape/b/d$a;->d:I

    .line 524
    iput v2, p0, Lcom/ape/b/d$a;->e:I

    .line 525
    return-void
.end method
