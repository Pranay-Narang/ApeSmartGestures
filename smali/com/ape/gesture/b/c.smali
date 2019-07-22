.class public Lcom/ape/gesture/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ape/gesture/b/c;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/ape/gesture/b/d;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/ape/gesture/b/c;->a:Lcom/ape/gesture/b/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ape/gesture/b/c;->d:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/ape/gesture/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    .line 57
    const-string v1, "gesture.db"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    invoke-static {p1}, Lcom/ape/gesture/b/d;->a(Landroid/content/Context;)Lcom/ape/gesture/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS gesture_object (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, appName TEXT, className TEXT, package TEXT, modelData DATA, pointData DATA NOT NULL, phoneNumber TEXT, userName TEXT, gestureSwitch INTEGER, urlName TEXT, url TEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/ape/gesture/b/c;->g()V

    .line 63
    return-void
.end method

.method public static a(IIIILcom/ape/gesture/a/b;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 135
    iget-object v3, p4, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 139
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    iget v0, v0, Landroid/gesture/GesturePoint;->x:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GesturePoint;

    iget v0, v0, Landroid/gesture/GesturePoint;->y:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/gesture/GestureStroke;

    invoke-direct {v0, v4}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    .line 142
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 139
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Landroid/gesture/GestureStroke;

    invoke-direct {v0, v4}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Landroid/gesture/Gesture;

    invoke-direct {v1}, Landroid/gesture/Gesture;-><init>()V

    .line 152
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureStroke;

    invoke-virtual {v1, v0}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/gesture/Gesture;->toBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ape/gesture/a/b;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x60

    .line 128
    .line 130
    const/16 v0, 0x14

    const v1, -0x8a8a8b

    invoke-static {v2, v2, v0, v1, p0}, Lcom/ape/gesture/b/c;->a(IIIILcom/ape/gesture/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ape/gesture/b/c;
    .locals 3

    .prologue
    .line 170
    const-string v0, "file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureDataManager: defaultManager(): mGestureDataManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ape/gesture/b/c;->a:Lcom/ape/gesture/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {}, Lcom/ape/gesture/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "way_gesture_restore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/ape/gesture/b/c;->a:Lcom/ape/gesture/b/c;

    .line 175
    :cond_0
    sget-object v0, Lcom/ape/gesture/b/c;->a:Lcom/ape/gesture/b/c;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/ape/gesture/b/c;

    invoke-direct {v0, p0}, Lcom/ape/gesture/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ape/gesture/b/c;->a:Lcom/ape/gesture/b/c;

    .line 178
    :cond_1
    sget-object v0, Lcom/ape/gesture/b/c;->a:Lcom/ape/gesture/b/c;

    return-object v0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 671
    const/4 v1, 0x0

    .line 673
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 674
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 683
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v2, 0x0

    .line 636
    iget-object v0, p0, Lcom/ape/gesture/b/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 638
    const-string v0, "tel:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 639
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 640
    const/high16 v0, 0x20000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 642
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 643
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/ape/gesture/b/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/ape/gesture/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 649
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 650
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/ape/gesture/b/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3, v1, v0}, Lcom/ape/gesture/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MUSIC_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 657
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 658
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.myos.music"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.ape.music"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 665
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 666
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/ape/gesture/b/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lcom/ape/gesture/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_3
    return-void

    .line 657
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 162
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 164
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 165
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 727
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "className"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 729
    :cond_0
    if-eqz v1, :cond_1

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 744
    :cond_1
    :goto_0
    return-object v4

    .line 734
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 735
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v2, "default"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGestureClassName()    id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "   className:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    if-eqz v1, :cond_3

    .line 742
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v4, v0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 741
    if-eqz v1, :cond_1

    .line 742
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 741
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 742
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 197
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.ape.smartgesture/databases"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 201
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/etc/gesture/"

    const-string v4, "gesture.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    const-string v2, "gesture"

    const-string v3, "/system/etc/gesture/gesture.db not exists ,no need restore"

    invoke-static {v2, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "way_gesture_restore"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    :goto_0
    return v0

    .line 212
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v2, "/system/etc/gesture/"

    const-string v4, "gesture.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----dbInputFile: ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v2, "file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----dbInputFile.exists(): ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 221
    :goto_1
    const-string v3, "gesture.db"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 222
    const-string v4, "file"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----dbOutputFile: ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const-string v4, "file"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----dbOutputFile.exists(): ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 227
    const-string v4, "gesture"

    const-string v5, "gesture.db exists delete it now "

    invoke-static {v4, v5}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 230
    :cond_3
    const-string v4, "gesture"

    const-string v5, "gesture.db not exists need restore"

    invoke-static {v4, v5}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 232
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 233
    invoke-static {v2, v4}, Lcom/ape/gesture/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 234
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 235
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 265
    new-instance v3, Ljava/io/File;

    const-string v2, "/system/etc/gesture/"

    const-string v4, "gesture_librarys"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----gestureInputFile: ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const-string v2, "file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----gestureInputFile.exists(): ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 270
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 274
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "gesture_librarys"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    const-string v4, "file"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----gestureFile: ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const-string v4, "file"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----context.getFilesDir(): ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const-string v4, "file"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----gestureFile.exists(): ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    const-string v4, "gesture"

    const-string v5, "gesture_librarys exists delete it now "

    invoke-static {v4, v5}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 284
    :cond_4
    const-string v3, "gesture"

    const-string v4, "gesture_librarys not exists need restore"

    invoke-static {v3, v4}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "gesture_librarys"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 287
    const-string v4, "file"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----gestureFileOutputStream: ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {v2, v3}, Lcom/ape/gesture/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 289
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 290
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 291
    const-string v2, "gesture"

    const-string v3, "gesture restore file from /system/etc/gesture  sucess "

    invoke-static {v2, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "way_gesture_restore"

    .line 313
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 219
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    goto/16 :goto_1

    .line 272
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    goto/16 :goto_2

    .line 295
    :catch_0
    move-exception v2

    .line 296
    :try_start_2
    const-string v3, "gesture"

    const-string v4, "gesture restore error  "

    invoke-static {v3, v4, v2}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :try_start_3
    const-string v2, "gesture.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 302
    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "gesture_librarys"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :cond_8
    :try_start_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "way_gesture_restore"

    const/4 v4, 0x1

    .line 308
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "way_gesture_restore"

    .line 313
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "way_gesture_restore"

    const/4 v4, 0x1

    .line 308
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    :catchall_1
    move-exception v1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "way_gesture_restore"

    .line 313
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v1
.end method

.method private static f()Z
    .locals 4

    .prologue
    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.ape.smartgesture/databases"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "file"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GestureDataManager: isExec(): dbDir.exists():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 610
    .line 614
    invoke-direct {p0, v6}, Lcom/ape/gesture/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 615
    invoke-direct {p0, v7}, Lcom/ape/gesture/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    invoke-direct {p0, v5}, Lcom/ape/gesture/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/ape/gesture/b/c;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 619
    invoke-direct {p0}, Lcom/ape/gesture/b/c;->h()V

    .line 622
    iget-object v1, p0, Lcom/ape/gesture/b/c;->d:Landroid/content/Context;

    const-string v3, "gesture.db"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 625
    :goto_0
    if-ge v1, v3, :cond_2

    .line 626
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/a/b;

    iget v0, v0, Lcom/ape/gesture/a/b;->f:I

    if-le v0, v5, :cond_1

    .line 627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/a/b;

    invoke-virtual {p0, v0}, Lcom/ape/gesture/b/c;->c(Lcom/ape/gesture/a/b;)V

    .line 625
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_2
    invoke-direct {p0, v6, v7, v5}, Lcom/ape/gesture/b/c;->a(III)V

    .line 633
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Lcom/ape/gesture/b/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/ape/gesture/b/c;->d:Landroid/content/Context;

    const-string v2, "gesture.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    const-string v2, "gesture"

    const-string v3, "[copyFileIfAnyInlayEmpty]: gesture.db exists delete it now "

    invoke-static {v2, v3}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 695
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 696
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 697
    invoke-static {v0, v2}, Lcom/ape/gesture/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 698
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 699
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ape/gesture/a/b;
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 441
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v9

    const-string v3, "appName"

    aput-object v3, v2, v8

    const-string v3, "package"

    aput-object v3, v2, v10

    const-string v3, "className"

    aput-object v3, v2, v11

    const/4 v3, 0x4

    const-string v5, "pointData"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "phoneNumber"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "userName"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "gestureSwitch"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "_id"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "urlName"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "url"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eq v1, v8, :cond_2

    .line 447
    :cond_0
    if-eqz v0, :cond_1

    .line 448
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 482
    :cond_1
    :goto_0
    return-object v4

    .line 451
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 452
    new-instance v4, Lcom/ape/gesture/a/b;

    invoke-direct {v4}, Lcom/ape/gesture/a/b;-><init>()V

    .line 453
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 454
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 457
    const/4 v6, 0x5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 458
    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 459
    const/4 v8, 0x6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 461
    const/4 v9, 0x7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 462
    const/16 v10, 0x8

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 464
    const/16 v11, 0x9

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 465
    const/16 v12, 0xa

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 466
    iput-object v11, v4, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    .line 467
    iput-object v12, v4, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    .line 470
    iput v1, v4, Lcom/ape/gesture/a/b;->e:I

    .line 471
    iput-object v3, v4, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    .line 472
    iput-object v2, v4, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    .line 473
    iput-object v5, v4, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    .line 474
    iput-object v6, v4, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    .line 476
    iput-object v9, v4, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    .line 477
    iput-object v8, v4, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    .line 478
    invoke-virtual {v4, v7}, Lcom/ape/gesture/a/b;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 479
    iput v10, v4, Lcom/ape/gesture/a/b;->f:I

    .line 480
    iget-object v1, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ape/gesture/b/d;->b(Ljava/lang/String;)Landroid/gesture/Gesture;

    move-result-object v1

    iput-object v1, v4, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    .line 481
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/gesture/Gesture;)Lcom/ape/gesture/a/b;
    .locals 3

    .prologue
    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    invoke-virtual {v0, p1}, Lcom/ape/gesture/b/d;->a(Landroid/gesture/Gesture;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 522
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 521
    invoke-virtual {p0, v0}, Lcom/ape/gesture/b/c;->a(I)Lcom/ape/gesture/a/b;

    move-result-object v0

    .line 523
    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    invoke-virtual {v0, v2}, Lcom/ape/gesture/b/d;->a(Ljava/lang/String;)V

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()Lcom/ape/gesture/b/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 748
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 749
    const-string v1, "className"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, "package"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v1, "default"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   className:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v1, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "gesture_object"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 753
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 803
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v9

    const-string v3, "package"

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v5, "className"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type=0 and package=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "className=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 805
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 811
    :goto_0
    return v0

    .line 808
    :cond_0
    if-eqz v0, :cond_1

    .line 809
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v9

    .line 811
    goto :goto_0
.end method

.method public b()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "appName"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "package"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "pointData"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "phoneNumber"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "userName"

    aput-object v5, v2, v4

    const/4 v4, 0x6

    const-string v5, "gestureSwitch"

    aput-object v5, v2, v4

    const/4 v4, 0x7

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const-string v5, "className"

    aput-object v5, v2, v4

    const/16 v4, 0x9

    const-string v5, "urlName"

    aput-object v5, v2, v4

    const/16 v4, 0xa

    const-string v5, "url"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 328
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ape/gesture/a/b;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/ape/gesture/a/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 321
    const-string v1, "liweiping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ape/gesture/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    invoke-virtual {v0, p1}, Lcom/ape/gesture/b/d;->a(Lcom/ape/gesture/a/b;)V

    .line 323
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x4

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p0}, Lcom/ape/gesture/b/c;->b()Landroid/database/Cursor;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    :cond_0
    new-instance v2, Lcom/ape/gesture/a/b;

    invoke-direct {v2}, Lcom/ape/gesture/a/b;-><init>()V

    .line 342
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 343
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 344
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 347
    const/4 v8, 0x5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 349
    const/4 v9, 0x6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 350
    const/4 v10, 0x7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 351
    const/16 v11, 0x8

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 353
    const/16 v12, 0x9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 354
    const/16 v13, 0xa

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 355
    iput-object v12, v2, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    .line 356
    iput-object v13, v2, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    .line 359
    iput v3, v2, Lcom/ape/gesture/a/b;->e:I

    .line 360
    iput-object v5, v2, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    .line 361
    iput-object v4, v2, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    .line 362
    iput-object v11, v2, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    .line 363
    iput-object v6, v2, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    .line 365
    iput-object v9, v2, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    .line 366
    iput-object v8, v2, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    .line 367
    invoke-virtual {v2, v7}, Lcom/ape/gesture/a/b;->a([B)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/ape/gesture/a/b;->d:Ljava/util/ArrayList;

    .line 368
    iput v10, v2, Lcom/ape/gesture/a/b;->f:I

    .line 369
    iget-object v3, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ape/gesture/b/d;->b(Ljava/lang/String;)Landroid/gesture/Gesture;

    move-result-object v3

    iput-object v3, v2, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    .line 372
    iget v3, v2, Lcom/ape/gesture/a/b;->e:I

    if-lt v3, v14, :cond_3

    .line 379
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    :cond_1
    if-eqz v1, :cond_2

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 383
    :cond_2
    return-object v0

    .line 374
    :cond_3
    iget v3, v2, Lcom/ape/gesture/a/b;->e:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/ape/gesture/b/c;->d:Landroid/content/Context;

    iget-object v4, v2, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ape/gesture/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 375
    invoke-virtual {p0, v2}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    goto :goto_0

    .line 378
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Lcom/ape/gesture/a/b;)V
    .locals 5

    .prologue
    .line 486
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 487
    const-string v1, "type"

    iget v2, p1, Lcom/ape/gesture/a/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    iget v1, p1, Lcom/ape/gesture/a/b;->e:I

    if-nez v1, :cond_0

    .line 489
    const-string v1, "package"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v1, "appName"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "className"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "gestureSwitch"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    const-string v1, "pointData"

    invoke-virtual {p1}, Lcom/ape/gesture/a/b;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 506
    iget-object v1, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "gesture_object"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 507
    long-to-int v2, v0

    iput v2, p1, Lcom/ape/gesture/a/b;->f:I

    .line 508
    iget-object v2, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    iget v3, p1, Lcom/ape/gesture/a/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    invoke-virtual {v2, v3, v4}, Lcom/ape/gesture/b/d;->a(Ljava/lang/String;Landroid/gesture/Gesture;)Z

    .line 509
    const-string v2, "liweiping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ape/gesture/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void

    .line 494
    :cond_0
    iget v1, p1, Lcom/ape/gesture/a/b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 495
    const-string v1, "urlName"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v1, "url"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v1, "gestureSwitch"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    const-string v1, "phoneNumber"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v1, "userName"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "gestureSwitch"

    iget-object v2, p1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Lcom/ape/gesture/a/b;)V
    .locals 5

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/ape/gesture/a/b;->b()[B

    move-result-object v0

    .line 582
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 583
    const-string v2, "type"

    iget v3, p1, Lcom/ape/gesture/a/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    iget v2, p1, Lcom/ape/gesture/a/b;->e:I

    if-nez v2, :cond_1

    .line 585
    const-string v2, "package"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v2, "appName"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v2, "className"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "gestureSwitch"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 602
    const-string v2, "pointData"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "gesture_object"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/ape/gesture/a/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 605
    iget-object v0, p0, Lcom/ape/gesture/b/c;->c:Lcom/ape/gesture/b/d;

    iget v1, p1, Lcom/ape/gesture/a/b;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ape/gesture/a/b;->p:Landroid/gesture/Gesture;

    invoke-virtual {v0, v1, v2}, Lcom/ape/gesture/b/d;->a(Ljava/lang/String;Landroid/gesture/Gesture;)Z

    .line 606
    return-void

    .line 590
    :cond_1
    iget v2, p1, Lcom/ape/gesture/a/b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 591
    const-string v2, "urlName"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v2, "url"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v2, "gestureSwitch"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    const-string v2, "phoneNumber"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v2, "userName"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v2, "gestureSwitch"

    iget-object v3, p1, Lcom/ape/gesture/a/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 756
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "package"

    aput-object v3, v2, v8

    const-string v3, "_id<4"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 757
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 759
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    .line 763
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 765
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 769
    if-eqz v2, :cond_1

    .line 770
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v4, v0

    .line 774
    :cond_2
    :goto_0
    return-object v4

    .line 766
    :catch_0
    move-exception v0

    .line 769
    if-eqz v2, :cond_2

    .line 770
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 770
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public e()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 778
    iget-object v0, p0, Lcom/ape/gesture/b/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gesture_object"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "className"

    aput-object v3, v2, v8

    const-string v3, "_id<4"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 779
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 781
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v8

    .line 785
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 786
    add-int/lit8 v1, v1, 0x1

    .line 787
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 791
    if-eqz v2, :cond_1

    .line 792
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v4, v0

    .line 796
    :cond_2
    :goto_0
    return-object v4

    .line 788
    :catch_0
    move-exception v0

    .line 791
    if-eqz v2, :cond_2

    .line 792
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 791
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 792
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
