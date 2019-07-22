.class public Lcom/ape/upgrade/DownloadCompleteReveiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    const-string v0, "extra_download_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 26
    invoke-static {p1}, Lcom/ape/upgrade/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 27
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 28
    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 29
    const-string v0, "download"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/ape/upgrade/DownloadCompleteReveiver;->a:Landroid/app/DownloadManager;

    .line 31
    iget-object v0, p0, Lcom/ape/upgrade/DownloadCompleteReveiver;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 36
    :goto_0
    if-ge v2, v5, :cond_0

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v7, "local_uri"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 36
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-static {p1, v1}, Lcom/ape/upgrade/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/ape/upgrade/a;->a(Landroid/content/Context;I)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const-string v1, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "extra_click_download_ids"

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 61
    array-length v1, v0

    if-lez v1, :cond_2

    aget-wide v0, v0, v3

    invoke-static {p1}, Lcom/ape/upgrade/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/high16 v1, 0x10080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
