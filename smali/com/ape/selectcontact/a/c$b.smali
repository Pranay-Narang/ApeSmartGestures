.class Lcom/ape/selectcontact/a/c$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ape/selectcontact/a/c;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ape/selectcontact/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lcom/ape/selectcontact/a/c;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    .line 1399
    const-string v0, "ContactPhotoLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    .line 1384
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    .line 1385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$b;->e:Ljava/util/Set;

    .line 1386
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$b;->f:Ljava/util/Set;

    .line 1387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    .line 1396
    const/4 v0, 0x0

    iput v0, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    .line 1400
    iput-object p2, p0, Lcom/ape/selectcontact/a/c$b;->b:Landroid/content/ContentResolver;

    .line 1401
    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 1547
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    :goto_0
    return-void

    .line 1553
    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    if-ne v0, v2, :cond_2

    .line 1554
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1555
    iget-object v3, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1558
    iput v10, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    .line 1562
    :cond_2
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1563
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    const-string v2, "_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1564
    :goto_2
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1565
    if-eqz v0, :cond_3

    .line 1566
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1568
    :cond_3
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1564
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1570
    :cond_4
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1575
    :try_start_0
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1576
    invoke-static {}, Lcom/ape/selectcontact/a/c;->c()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ape/selectcontact/a/c$b;->c:Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ape/selectcontact/a/c$b;->e:Ljava/util/Set;

    .line 1578
    invoke-static {}, Lcom/ape/selectcontact/a/c;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1575
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 1581
    if-eqz v1, :cond_6

    .line 1582
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1583
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1584
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1585
    iget-object v3, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    const/4 v4, -0x1

    invoke-static {v3, v0, v2, p1, v4}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V

    .line 1586
    iget-object v2, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1590
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 1591
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1590
    :cond_6
    if-eqz v1, :cond_7

    .line 1591
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1596
    :cond_7
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 1597
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1600
    :try_start_2
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1601
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1602
    invoke-static {}, Lcom/ape/selectcontact/a/c;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1600
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1603
    if-eqz v1, :cond_9

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1604
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, p1, v4}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1611
    :goto_6
    if-eqz v1, :cond_8

    .line 1612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 1608
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v6, v2, p1, v3}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 1611
    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_7
    if-eqz v7, :cond_a

    .line 1612
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 1617
    :cond_b
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-static {v0, v6, v7, p1, v9}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V

    goto :goto_5

    .line 1621
    :cond_c
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-static {v0}, Lcom/ape/selectcontact/a/c;->c(Lcom/ape/selectcontact/a/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1611
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 1590
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1465
    iget v0, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    if-ne v0, v4, :cond_0

    .line 1509
    :goto_0
    return-void

    .line 1469
    :cond_0
    iget v0, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    if-nez v0, :cond_2

    .line 1470
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c$b;->e()V

    .line 1471
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iput v4, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    .line 1476
    :goto_1
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c$b;->b()V

    goto :goto_0

    .line 1474
    :cond_1
    iput v5, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    goto :goto_1

    .line 1480
    :cond_2
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-static {v0}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-static {v1}, Lcom/ape/selectcontact/a/c;->b(Lcom/ape/selectcontact/a/c;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1481
    iput v4, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    goto :goto_0

    .line 1485
    :cond_3
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1486
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1488
    const/4 v1, 0x0

    .line 1489
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    .line 1490
    :goto_2
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0x19

    if-ge v1, v3, :cond_4

    .line 1491
    add-int/lit8 v1, v0, -0x1

    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1494
    iget-object v3, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1495
    iget-object v3, p0, Lcom/ape/selectcontact/a/c$b;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1496
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1497
    goto :goto_2

    .line 1499
    :cond_4
    invoke-direct {p0, v5}, Lcom/ape/selectcontact/a/c$b;->a(Z)V

    .line 1501
    if-nez v0, :cond_5

    .line 1502
    iput v4, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    .line 1505
    :cond_5
    const-string v0, "ContactPhotoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " photos.  Cached bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    .line 1506
    invoke-static {v2}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;)Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1505
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c$b;->b()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1512
    .line 1514
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    const-wide/16 v2, 0x0

    .line 1515
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1514
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const/16 v2, 0x64

    .line 1517
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1516
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1519
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "photo_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id NOT NULL AND photo_id!=0"

    const/4 v4, 0x0

    const-string v5, "starred DESC, last_time_contacted DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1524
    if-eqz v1, :cond_1

    .line 1525
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1532
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1532
    :cond_1
    if-eqz v1, :cond_2

    .line 1533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1536
    :cond_2
    return-void

    .line 1532
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/ape/selectcontact/a/c$b;->e:Ljava/util/Set;

    iget-object v3, p0, Lcom/ape/selectcontact/a/c$b;->f:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1540
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ape/selectcontact/a/c$b;->a(Z)V

    .line 1541
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c$b;->g()V

    .line 1542
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c$b;->b()V

    .line 1543
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1629
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/c$c;

    .line 1633
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->d()Landroid/net/Uri;

    move-result-object v4

    .line 1637
    invoke-static {v4}, Lcom/ape/selectcontact/a/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 1639
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->i:[B

    if-nez v1, :cond_0

    .line 1640
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/ape/selectcontact/a/c$b;->i:[B

    .line 1644
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1646
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1647
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 1651
    :goto_1
    if-eqz v2, :cond_4

    .line 1652
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcom/ape/selectcontact/a/c$b;->i:[B

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 1656
    iget-object v7, p0, Lcom/ape/selectcontact/a/c$b;->i:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1659
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1668
    :catch_0
    move-exception v1

    .line 1669
    const-string v2, "ContactPhotoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot load photo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1670
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->f()I

    move-result v0

    invoke-static {v1, v4, v10, v9, v0}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V

    goto :goto_0

    .line 1649
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1659
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1661
    iget-object v2, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v6, 0x0

    .line 1662
    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->f()I

    move-result v7

    .line 1661
    invoke-static {v2, v4, v1, v6, v7}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V

    .line 1663
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    invoke-static {v1}, Lcom/ape/selectcontact/a/c;->c(Lcom/ape/selectcontact/a/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1665
    :cond_4
    const-string v1, "ContactPhotoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot load photo "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    iget-object v1, p0, Lcom/ape/selectcontact/a/c$b;->a:Lcom/ape/selectcontact/a/c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ape/selectcontact/a/c$c;->f()I

    move-result v7

    invoke-static {v1, v4, v2, v6, v7}, Lcom/ape/selectcontact/a/c;->a(Lcom/ape/selectcontact/a/c;Ljava/lang/Object;[BZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1673
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1405
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ape/selectcontact/a/c$b;->h:Landroid/os/Handler;

    .line 1407
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1417
    iget v0, p0, Lcom/ape/selectcontact/a/c$b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c$b;->a()V

    .line 1422
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1436
    invoke-virtual {p0}, Lcom/ape/selectcontact/a/c$b;->a()V

    .line 1437
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1438
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1439
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1447
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1455
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1449
    :pswitch_0
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c$b;->d()V

    goto :goto_0

    .line 1452
    :pswitch_1
    invoke-direct {p0}, Lcom/ape/selectcontact/a/c$b;->f()V

    goto :goto_0

    .line 1447
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
