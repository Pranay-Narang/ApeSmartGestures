.class public Lcom/ape/selectcontact/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput p1, p0, Lcom/ape/selectcontact/b/b$a;->a:I

    .line 364
    iput-object p2, p0, Lcom/ape/selectcontact/b/b$a;->b:Ljava/lang/String;

    .line 365
    iput-object p3, p0, Lcom/ape/selectcontact/b/b$a;->c:Ljava/lang/String;

    .line 366
    return-void
.end method
