.class public Lcom/ape/selectcontact/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ape/selectcontact/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    const-string v1, "data2"

    aput-object v1, v0, v5

    const-string v1, "data3"

    aput-object v1, v0, v6

    const-string v1, "display_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ape/selectcontact/a/f;->a:[Ljava/lang/String;

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    const-string v1, "data2"

    aput-object v1, v0, v5

    const-string v1, "data3"

    aput-object v1, v0, v6

    const-string v1, "display_name_alt"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ape/selectcontact/a/f;->b:[Ljava/lang/String;

    .line 349
    new-instance v0, Lcom/ape/selectcontact/a/g;

    invoke-direct {v0}, Lcom/ape/selectcontact/a/g;-><init>()V

    sput-object v0, Lcom/ape/selectcontact/a/f;->n:Ljava/util/Comparator;

    .line 370
    new-instance v0, Lcom/ape/selectcontact/a/h;

    invoke-direct {v0}, Lcom/ape/selectcontact/a/h;-><init>()V

    sput-object v0, Lcom/ape/selectcontact/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ape/selectcontact/a/f;->c:J

    .line 121
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ape/selectcontact/a/f;->e:I

    .line 123
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/selectcontact/a/f;->f:Ljava/lang/String;

    .line 124
    const/4 v2, 0x4

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    .line 125
    const/4 v2, 0x6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ape/selectcontact/a/f;->i:J

    .line 126
    const/4 v2, 0x5

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/ape/selectcontact/a/f;->h:Z

    .line 127
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/a/f;->l:Ljava/lang/String;

    .line 128
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ape/selectcontact/a/f;->m:J

    .line 135
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ape/selectcontact/a/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/selectcontact/a/f;->k:Ljava/lang/String;

    .line 139
    const-string v0, "Mms/PhoneNumber"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "Mms/PhoneNumber"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create phone number: recipient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recipientId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ape/selectcontact/a/f;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recipientNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/selectcontact/a/f;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/ape/selectcontact/a/f;->i:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const-string v0, "#"

    .line 158
    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ape/selectcontact/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_2
    :goto_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 157
    :cond_3
    const-string v0, "#"

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ape/selectcontact/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/selectcontact/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 259
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 260
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v3, "true"

    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/ape/selectcontact/a/f;->a:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v3, "data1 NOT NULL AND data2=2"

    :goto_0
    const-string v5, "sort_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 272
    if-nez v1, :cond_1

    .line 344
    :goto_1
    return-object v4

    .line 268
    :cond_0
    const-string v3, "data1 NOT NULL"

    goto :goto_0

    .line 276
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 297
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 302
    const/4 v0, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 303
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    new-instance v5, Lcom/ape/selectcontact/a/f;

    invoke-direct {v5, p0, v1, v4}, Lcom/ape/selectcontact/a/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 317
    iget-wide v6, v5, Lcom/ape/selectcontact/a/f;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-wide v6, v5, Lcom/ape/selectcontact/a/f;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_3
    iget-wide v6, v5, Lcom/ape/selectcontact/a/f;->i:J

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 322
    if-nez v0, :cond_4

    .line 323
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 324
    iget-wide v6, v5, Lcom/ape/selectcontact/a/f;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 328
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 334
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 337
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/selectcontact/a/f;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/ape/selectcontact/a/f;->h:Z

    .line 338
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/selectcontact/a/f;

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 343
    :cond_7
    sget-object v0, Lcom/ape/selectcontact/a/f;->n:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/ape/selectcontact/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ape/selectcontact/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ape/selectcontact/a/f;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 232
    iget-object v2, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 233
    if-eqz v2, :cond_1

    move v0, v2

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-boolean v2, p0, Lcom/ape/selectcontact/a/f;->h:Z

    iget-boolean v3, p1, Lcom/ape/selectcontact/a/f;->h:Z

    if-eq v2, v3, :cond_2

    .line 237
    iget-boolean v2, p0, Lcom/ape/selectcontact/a/f;->h:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    iget-object v2, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 240
    if-eqz v2, :cond_3

    move v0, v2

    .line 241
    goto :goto_0

    .line 243
    :cond_3
    iget-wide v2, p0, Lcom/ape/selectcontact/a/f;->i:J

    iget-wide v4, p1, Lcom/ape/selectcontact/a/f;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 244
    iget-wide v2, p0, Lcom/ape/selectcontact/a/f;->i:J

    iget-wide v4, p1, Lcom/ape/selectcontact/a/f;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 246
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/ape/selectcontact/a/f;->j:Z

    .line 213
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/ape/selectcontact/a/f;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/ape/selectcontact/a/f;

    invoke-virtual {p0, p1}, Lcom/ape/selectcontact/a/f;->a(Lcom/ape/selectcontact/a/f;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 220
    instance-of v1, p1, Lcom/ape/selectcontact/a/f;

    if-eqz v1, :cond_1

    .line 221
    check-cast p1, Lcom/ape/selectcontact/a/f;

    .line 222
    iget-wide v2, p0, Lcom/ape/selectcontact/a/f;->i:J

    iget-wide v4, p1, Lcom/ape/selectcontact/a/f;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/ape/selectcontact/a/f;->i:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/ape/selectcontact/a/f;->m:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/ape/selectcontact/a/f;->j:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 366
    iget-wide v0, p0, Lcom/ape/selectcontact/a/f;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/ape/selectcontact/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    return-void
.end method
