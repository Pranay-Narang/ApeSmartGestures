.class public abstract Lcom/ape/selectcontact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/selectcontact/a/a$e;,
        Lcom/ape/selectcontact/a/a$a;,
        Lcom/ape/selectcontact/a/a$d;,
        Lcom/ape/selectcontact/a/a$b;,
        Lcom/ape/selectcontact/a/a$c;
    }
.end annotation


# static fields
.field public static a:Lcom/ape/selectcontact/a/a$b;

.field public static final b:Lcom/ape/selectcontact/a/a$b;

.field private static final c:Landroid/net/Uri;

.field private static d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string v0, "defaultimage://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ape/selectcontact/a/a;->c:Landroid/net/Uri;

    .line 110
    sput-object v1, Lcom/ape/selectcontact/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 430
    new-instance v0, Lcom/ape/selectcontact/a/a$d;

    invoke-direct {v0, v1}, Lcom/ape/selectcontact/a/a$d;-><init>(Lcom/ape/selectcontact/a/b;)V

    sput-object v0, Lcom/ape/selectcontact/a/a;->a:Lcom/ape/selectcontact/a/a$b;

    .line 432
    new-instance v0, Lcom/ape/selectcontact/a/a$a;

    invoke-direct {v0, v1}, Lcom/ape/selectcontact/a/a$a;-><init>(Lcom/ape/selectcontact/a/b;)V

    sput-object v0, Lcom/ape/selectcontact/a/a;->b:Lcom/ape/selectcontact/a/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 206
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ape/selectcontact/a/a;
    .locals 5

    .prologue
    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 436
    const-string v0, "contactPhotos"

    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/a;

    .line 438
    if-nez v0, :cond_0

    .line 439
    invoke-static {v1}, Lcom/ape/selectcontact/a/a;->b(Landroid/content/Context;)Lcom/ape/selectcontact/a/a;

    move-result-object v0

    .line 440
    const-string v2, "ContactPhotoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No contact photo service in context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ape/selectcontact/a/a;
    .locals 2

    .prologue
    .line 446
    const-class v1, Lcom/ape/selectcontact/a/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/ape/selectcontact/a/c;

    invoke-direct {v0, p0}, Lcom/ape/selectcontact/a/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/widget/ImageView;JLandroid/accounts/Account;ZZLcom/ape/selectcontact/a/a$c;Lcom/ape/selectcontact/a/a$b;)V
.end method

.method public final a(Landroid/widget/ImageView;JZZLcom/ape/selectcontact/a/a$c;)V
    .locals 10

    .prologue
    .line 466
    const/4 v4, 0x0

    sget-object v8, Lcom/ape/selectcontact/a/a;->a:Lcom/ape/selectcontact/a/a$b;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ape/selectcontact/a/a;->a(Landroid/widget/ImageView;JLandroid/accounts/Account;ZZLcom/ape/selectcontact/a/a$c;Lcom/ape/selectcontact/a/a$b;)V

    .line 468
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method
