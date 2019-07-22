.class public Lcom/ape/selectcontact/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static g:Lcom/ape/selectcontact/a/a$c;

.field public static h:Lcom/ape/selectcontact/a/a$c;

.field public static i:Lcom/ape/selectcontact/a/a$c;

.field public static j:Lcom/ape/selectcontact/a/a$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 320
    new-instance v0, Lcom/ape/selectcontact/a/a$c;

    invoke-direct {v0}, Lcom/ape/selectcontact/a/a$c;-><init>()V

    sput-object v0, Lcom/ape/selectcontact/a/a$c;->g:Lcom/ape/selectcontact/a/a$c;

    .line 326
    new-instance v0, Lcom/ape/selectcontact/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v4, v1}, Lcom/ape/selectcontact/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ape/selectcontact/a/a$c;->h:Lcom/ape/selectcontact/a/a$c;

    .line 333
    new-instance v0, Lcom/ape/selectcontact/a/a$c;

    invoke-direct {v0, v2, v2, v3}, Lcom/ape/selectcontact/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ape/selectcontact/a/a$c;->i:Lcom/ape/selectcontact/a/a$c;

    .line 340
    new-instance v0, Lcom/ape/selectcontact/a/a$c;

    invoke-direct {v0, v2, v2, v4, v3}, Lcom/ape/selectcontact/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ape/selectcontact/a/a$c;->j:Lcom/ape/selectcontact/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x1

    iput v0, p0, Lcom/ape/selectcontact/a/a$c;->c:I

    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ape/selectcontact/a/a$c;->d:F

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/selectcontact/a/a$c;->e:F

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/a/a$c;->f:Z

    .line 344
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x1

    iput v0, p0, Lcom/ape/selectcontact/a/a$c;->c:I

    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ape/selectcontact/a/a$c;->d:F

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/selectcontact/a/a$c;->e:F

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/a/a$c;->f:Z

    .line 357
    iput-object p1, p0, Lcom/ape/selectcontact/a/a$c;->a:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/ape/selectcontact/a/a$c;->b:Ljava/lang/String;

    .line 359
    iput p3, p0, Lcom/ape/selectcontact/a/a$c;->c:I

    .line 360
    iput p4, p0, Lcom/ape/selectcontact/a/a$c;->d:F

    .line 361
    iput p5, p0, Lcom/ape/selectcontact/a/a$c;->e:F

    .line 362
    iput-boolean p6, p0, Lcom/ape/selectcontact/a/a$c;->f:Z

    .line 363
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ape/selectcontact/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    .line 353
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 347
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ape/selectcontact/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    .line 348
    return-void
.end method
