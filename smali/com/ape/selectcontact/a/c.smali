.class Lcom/ape/selectcontact/a/c;
.super Lcom/ape/selectcontact/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/selectcontact/a/c$c;,
        Lcom/ape/selectcontact/a/c$b;,
        Lcom/ape/selectcontact/a/c$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static o:I


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Object;",
            "Lcom/ape/selectcontact/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private final h:I

.field private final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/ape/selectcontact/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private l:Lcom/ape/selectcontact/a/c$b;

.field private m:Z

.field private n:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/ape/selectcontact/a/c;->c:[Ljava/lang/String;

    .line 650
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "data15"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ape/selectcontact/a/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/ape/selectcontact/a/a;-><init>()V

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ape/selectcontact/a/c;->g:Z

    .line 701
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 707
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c;->k:Landroid/os/Handler;

    .line 735
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 741
    iput-object p1, p0, Lcom/ape/selectcontact/a/c;->e:Landroid/content/Context;

    .line 743
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 746
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 748
    :goto_0
    const/high16 v1, 0x49d80000    # 1769472.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 749
    new-instance v2, Lcom/ape/selectcontact/a/d;

    invoke-direct {v2, p0, v1}, Lcom/ape/selectcontact/a/d;-><init>(Lcom/ape/selectcontact/a/c;I)V

    iput-object v2, p0, Lcom/ape/selectcontact/a/c;->i:Landroid/util/LruCache;

    .line 759
    const v1, 0x49f42400    # 2000000.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 760
    new-instance v2, Lcom/ape/selectcontact/a/e;

    invoke-direct {v2, p0, v1}, Lcom/ape/selectcontact/a/e;-><init>(Lcom/ape/selectcontact/a/c;I)V

    iput-object v2, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    .line 770
    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/ape/selectcontact/a/c;->h:I

    .line 771
    const-string v1, "ContactPhotoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache adj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/ape/selectcontact/a/c;->o:I

    .line 779
    return-void

    .line 746
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ape/selectcontact/a/c$c;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1083
    invoke-static {p3}, Lcom/ape/selectcontact/a/c$c;->a(Lcom/ape/selectcontact/a/c$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 1086
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 1087
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 1090
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/selectcontact/a/c;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/ape/selectcontact/a/c$c;)V
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ape/selectcontact/a/c;->a(Landroid/widget/ImageView;Lcom/ape/selectcontact/a/c$c;Z)Z

    move-result v0

    .line 895
    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-boolean v0, p0, Lcom/ape/selectcontact/a/c;->n:Z

    if-nez v0, :cond_0

    .line 901
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c;->e()V

    goto :goto_0
.end method

.method private static a(Lcom/ape/selectcontact/a/c$a;I)V
    .locals 6

    .prologue
    .line 1100
    iget v0, p0, Lcom/ape/selectcontact/a/c$a;->b:I

    .line 1101
    invoke-static {v0, p1}, Lcom/ape/selectcontact/b/a;->a(II)I

    move-result v1

    .line 1102
    iget-object v2, p0, Lcom/ape/selectcontact/a/c$a;->a:[B

    .line 1103
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    iget v0, p0, Lcom/ape/selectcontact/a/c$a;->f:I

    if-ne v1, v0, :cond_2

    .line 1110
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$a;->d:Landroid/graphics/Bitmap;

    .line 1112
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1119
    :cond_2
    :try_start_0
    invoke-static {v2, v1}, Lcom/ape/selectcontact/b/a;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1131
    if-eq v2, v3, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget v5, Lcom/ape/selectcontact/a/c;->o:I

    mul-int/lit8 v5, v5, 0x2

    if-gt v4, v5, :cond_3

    .line 1132
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1133
    invoke-static {v0, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1151
    :cond_3
    iput v1, p0, Lcom/ape/selectcontact/a/c$a;->f:I

    .line 1152
    iput-object v0, p0, Lcom/ape/selectcontact/a/c$a;->d:Landroid/graphics/Bitmap;

    .line 1153
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ape/selectcontact/a/c;->a(Ljava/lang/Object;[BZI)V

    return-void
.end method

.method static synthetic a(Lcom/ape/selectcontact/a/c;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1, p2, p3}, Lcom/ape/selectcontact/a/c;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/lang/Object;[BZI)V
    .locals 2

    .prologue
    .line 1287
    new-instance v1, Lcom/ape/selectcontact/a/c$a;

    if-nez p2, :cond_1

    const/4 v0, -0x1

    .line 1288
    :goto_0
    invoke-direct {v1, p2, v0}, Lcom/ape/selectcontact/a/c$a;-><init>([BI)V

    .line 1292
    if-nez p3, :cond_0

    .line 1293
    invoke-static {v1, p4}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c$a;I)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/selectcontact/a/c;->g:Z

    .line 1298
    return-void

    .line 1288
    :cond_1
    invoke-static {p2}, Lcom/ape/selectcontact/b/a;->a([B)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/ape/selectcontact/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1320
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1321
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 1322
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 1324
    const/4 v0, 0x0

    .line 1334
    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    .line 1335
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/c$c;

    .line 1337
    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/selectcontact/a/c$a;

    .line 1338
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/ape/selectcontact/a/c$a;->a:[B

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/ape/selectcontact/a/c$a;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    .line 1339
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1341
    :cond_0
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->f()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c$a;I)V

    .line 1342
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 1353
    goto :goto_0

    .line 1344
    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ape/selectcontact/a/c$a;->c:Z

    if-nez v1, :cond_4

    .line 1345
    :cond_2
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1346
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    .line 1348
    :cond_3
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-static {v0}, Lcom/ape/selectcontact/a/c$c;->b(Lcom/ape/selectcontact/a/c$c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1355
    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1356
    :cond_6
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/ape/selectcontact/a/c$c;Z)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1018
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/ape/selectcontact/a/c$c;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/c$a;

    .line 1019
    if-nez v0, :cond_0

    .line 1021
    invoke-static {p2}, Lcom/ape/selectcontact/a/c$c;->a(Lcom/ape/selectcontact/a/c$c;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/ape/selectcontact/a/c$c;->a(Landroid/widget/ImageView;Z)V

    move v0, v3

    .line 1075
    :goto_0
    return v0

    .line 1025
    :cond_0
    iget-object v1, v0, Lcom/ape/selectcontact/a/c$a;->a:[B

    if-nez v1, :cond_1

    .line 1026
    invoke-static {p2}, Lcom/ape/selectcontact/a/c$c;->a(Lcom/ape/selectcontact/a/c$c;)Z

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/ape/selectcontact/a/c$c;->a(Landroid/widget/ImageView;Z)V

    .line 1027
    iget-boolean v0, v0, Lcom/ape/selectcontact/a/c$a;->c:Z

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v1, v0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    if-nez v1, :cond_2

    move-object v1, v4

    .line 1031
    :goto_1
    if-nez v1, :cond_4

    .line 1032
    iget-object v1, v0, Lcom/ape/selectcontact/a/c$a;->a:[B

    array-length v1, v1

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_3

    .line 1034
    invoke-virtual {p2}, Lcom/ape/selectcontact/a/c$c;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c$a;I)V

    .line 1035
    iget-object v1, v0, Lcom/ape/selectcontact/a/c$a;->d:Landroid/graphics/Bitmap;

    .line 1036
    if-nez v1, :cond_4

    move v0, v3

    goto :goto_0

    .line 1030
    :cond_2
    iget-object v1, v0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1040
    :cond_3
    invoke-static {p2}, Lcom/ape/selectcontact/a/c$c;->a(Lcom/ape/selectcontact/a/c$c;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/ape/selectcontact/a/c$c;->a(Landroid/widget/ImageView;Z)V

    move v0, v3

    .line 1041
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1045
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1046
    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    .line 1047
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 1049
    instance-of v6, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v6, :cond_6

    .line 1050
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 1053
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 1052
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v5, v3

    .line 1057
    :goto_2
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/ape/selectcontact/a/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0, v3, v2, p2}, Lcom/ape/selectcontact/a/c;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ape/selectcontact/a/c$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v5, v1

    .line 1058
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1059
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1068
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget-object v3, p0, Lcom/ape/selectcontact/a/c;->i:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_5

    .line 1069
    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->i:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/ape/selectcontact/a/c$c;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_5
    iput-object v4, v0, Lcom/ape/selectcontact/a/c$a;->d:Landroid/graphics/Bitmap;

    .line 1075
    iget-boolean v0, v0, Lcom/ape/selectcontact/a/c$a;->c:Z

    goto/16 :goto_0

    .line 1055
    :cond_6
    aput-object v1, v5, v3

    goto :goto_2

    .line 1062
    :cond_7
    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->e:Landroid/content/Context;

    .line 1063
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, v2, p2}, Lcom/ape/selectcontact/a/c;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ape/selectcontact/a/c$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1062
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method private a(Lcom/ape/selectcontact/a/c$c;)Z
    .locals 4

    .prologue
    .line 939
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/c$c;->d()Landroid/net/Uri;

    .line 940
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/c$c;->b()Lcom/ape/selectcontact/a/a$e;

    move-result-object v1

    .line 943
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/ape/selectcontact/a/c$c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/c$a;

    .line 944
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ape/selectcontact/a/c$a;->a:[B

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ape/selectcontact/a/c$a;->a:[B

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 946
    iget v2, v0, Lcom/ape/selectcontact/a/c$a;->b:I

    .line 948
    invoke-virtual {p1}, Lcom/ape/selectcontact/a/c$c;->f()I

    move-result v3

    .line 947
    invoke-static {v2, v3}, Lcom/ape/selectcontact/b/a;->a(II)I

    move-result v2

    .line 949
    iget v3, v0, Lcom/ape/selectcontact/a/c$a;->f:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    .line 950
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 952
    iget-object v0, v0, Lcom/ape/selectcontact/a/c$a;->e:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/ape/selectcontact/a/a$e;->a(Landroid/graphics/Bitmap;)V

    .line 958
    :goto_0
    const/4 v0, 0x1

    .line 962
    :goto_1
    return v0

    .line 954
    :cond_0
    iget-object v0, v0, Lcom/ape/selectcontact/a/c$a;->a:[B

    invoke-static {v0, v2}, Lcom/ape/selectcontact/b/a;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 956
    invoke-interface {v1, v0}, Lcom/ape/selectcontact/a/a$e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 962
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ape/selectcontact/a/c;)I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/ape/selectcontact/a/c;->h:I

    return v0
.end method

.method static synthetic c(Lcom/ape/selectcontact/a/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lcom/ape/selectcontact/a/c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    sget-object v0, Lcom/ape/selectcontact/a/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1192
    iget-boolean v0, p0, Lcom/ape/selectcontact/a/c;->m:Z

    if-nez v0, :cond_0

    .line 1193
    iput-boolean v1, p0, Lcom/ape/selectcontact/a/c;->m:Z

    .line 1194
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1196
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1237
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1239
    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/selectcontact/a/c$c;

    .line 1241
    invoke-virtual {v1}, Lcom/ape/selectcontact/a/c$c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1242
    invoke-direct {p0, v1}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c$c;)Z

    move-result v0

    .line 1248
    :goto_1
    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1246
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/ape/selectcontact/a/c;->a(Landroid/widget/ImageView;Lcom/ape/selectcontact/a/c$c;Z)Z

    move-result v0

    goto :goto_1

    .line 1253
    :cond_2
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c;->g()V

    .line 1255
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1256
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c;->e()V

    .line 1258
    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/c$a;

    .line 1266
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ape/selectcontact/a/c$a;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1268
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1167
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1168
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1169
    return-void
.end method

.method public a(Landroid/widget/ImageView;JLandroid/accounts/Account;ZZLcom/ape/selectcontact/a/a$c;Lcom/ape/selectcontact/a/a$b;)V
    .locals 6

    .prologue
    .line 853
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 855
    const/4 v3, -0x1

    move-object v0, p8

    move-object v1, p1

    move-object v2, p4

    move v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/ape/selectcontact/a/a$b;->a(Landroid/widget/ImageView;Landroid/accounts/Account;IZLcom/ape/selectcontact/a/a$c;)V

    .line 856
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :goto_0
    return-void

    :cond_0
    move-wide v0, p2

    move v2, p5

    move v3, p6

    move-object v4, p8

    move-object v5, p7

    .line 859
    invoke-static/range {v0 .. v5}, Lcom/ape/selectcontact/a/c$c;->a(JZZLcom/ape/selectcontact/a/a$b;Lcom/ape/selectcontact/a/a$c;)Lcom/ape/selectcontact/a/c$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ape/selectcontact/a/c;->a(Landroid/widget/ImageView;Lcom/ape/selectcontact/a/c$c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->l:Lcom/ape/selectcontact/a/c$b;

    if-nez v0, :cond_0

    .line 1226
    new-instance v0, Lcom/ape/selectcontact/a/c$b;

    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ape/selectcontact/a/c$b;-><init>(Lcom/ape/selectcontact/a/c;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c;->l:Lcom/ape/selectcontact/a/c$b;

    .line 1227
    iget-object v0, p0, Lcom/ape/selectcontact/a/c;->l:Lcom/ape/selectcontact/a/c$b;

    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$b;->start()V

    .line 1229
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1203
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1205
    :pswitch_0
    iput-boolean v1, p0, Lcom/ape/selectcontact/a/c;->m:Z

    .line 1206
    iget-boolean v1, p0, Lcom/ape/selectcontact/a/c;->n:Z

    if-nez v1, :cond_0

    .line 1207
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c;->b()V

    .line 1208
    iget-object v1, p0, Lcom/ape/selectcontact/a/c;->l:Lcom/ape/selectcontact/a/c$b;

    invoke-virtual {v1}, Lcom/ape/selectcontact/a/c$b;->c()V

    goto :goto_0

    .line 1214
    :pswitch_1
    iget-boolean v1, p0, Lcom/ape/selectcontact/a/c;->n:Z

    if-nez v1, :cond_0

    .line 1215
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c;->f()V

    goto :goto_0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 837
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c;->a()V

    .line 841
    :cond_0
    return-void
.end method
