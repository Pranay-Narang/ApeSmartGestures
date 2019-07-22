.class Lcom/ape/selectcontact/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field volatile c:Z

.field d:Landroid/graphics/Bitmap;

.field e:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lcom/ape/selectcontact/a/c$a;->a:[B

    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/selectcontact/a/c$a;->c:Z

    .line 667
    iput p2, p0, Lcom/ape/selectcontact/a/c$a;->b:I

    .line 668
    return-void
.end method
