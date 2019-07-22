.class public Lcom/ape/gesture/activity/j;
.super Lcom/ape/gesture/a/b;
.source "SourceFile"


# static fields
.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ape/gesture/activity/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/ape/gesture/activity/k;

    invoke-direct {v0}, Lcom/ape/gesture/activity/k;-><init>()V

    sput-object v0, Lcom/ape/gesture/activity/j;->q:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ape/gesture/b/d;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ape/gesture/a/b;-><init>()V

    .line 51
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    const/4 v3, 0x3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 56
    const/4 v4, 0x5

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    const/4 v5, 0x6

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    const/4 v6, 0x7

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 60
    const/16 v7, 0x8

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    const/16 v8, 0x9

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    const/16 v9, 0xa

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 65
    iput v0, p0, Lcom/ape/gesture/activity/j;->e:I

    .line 66
    iput-object v1, p0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 68
    invoke-static {p1, v1, v7}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesture/activity/j;->k:Ljava/lang/String;

    .line 69
    :cond_0
    iput-object v7, p0, Lcom/ape/gesture/activity/j;->m:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/ape/gesture/activity/j;->h:Ljava/lang/String;

    .line 72
    iput-object v5, p0, Lcom/ape/gesture/activity/j;->i:Ljava/lang/String;

    .line 73
    iput-object v4, p0, Lcom/ape/gesture/activity/j;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v3}, Lcom/ape/gesture/activity/j;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesture/activity/j;->d:Ljava/util/ArrayList;

    .line 75
    iput v6, p0, Lcom/ape/gesture/activity/j;->f:I

    .line 76
    iget v1, p0, Lcom/ape/gesture/activity/j;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ape/gesture/b/d;->b(Ljava/lang/String;)Landroid/gesture/Gesture;

    move-result-object v1

    iput-object v1, p0, Lcom/ape/gesture/activity/j;->p:Landroid/gesture/Gesture;

    .line 77
    iput-object v8, p0, Lcom/ape/gesture/activity/j;->n:Ljava/lang/String;

    .line 78
    iput-object v9, p0, Lcom/ape/gesture/activity/j;->o:Ljava/lang/String;

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/ape/gesture/activity/j;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/ape/gesture/activity/j;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ape/gesture/activity/j;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ape/gesture/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-direct {p0, p1, v4}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    .line 93
    iput-object v4, p0, Lcom/ape/gesture/activity/j;->a:Ljava/lang/String;

    .line 94
    const-string v0, "com.android.dialer"

    invoke-static {p1, v0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 96
    const-string v0, "com.google.android.dialer"

    invoke-static {p1, v0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    .line 104
    iput-object v4, p0, Lcom/ape/gesture/activity/j;->a:Ljava/lang/String;

    .line 106
    const v0, 0x7f0700a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const v1, 0x7f0700a6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    const-string v0, "com.android.mms"

    .line 111
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    const-string v1, "com.google.android.apps.messaging"

    .line 114
    :cond_3
    invoke-static {p1, v0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 116
    invoke-static {p1, v1}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-direct {p0, p1, v8}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->b:Ljava/lang/String;

    .line 124
    iput-object v8, p0, Lcom/ape/gesture/activity/j;->a:Ljava/lang/String;

    .line 125
    const-string v0, "com.android.browser"

    invoke-static {p1, v0}, Lcom/ape/gesture/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/j;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "#"

    .line 47
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ape/selectcontact/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_2
    :goto_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 46
    :cond_3
    const-string v0, "#"

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {p0}, Lcom/ape/gesture/b/c;->a(Landroid/content/Context;)Lcom/ape/gesture/b/c;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/ape/gesture/b/c;->b()Landroid/database/Cursor;

    move-result-object v2

    .line 143
    if-nez v2, :cond_0

    .line 169
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v3, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 155
    new-instance v3, Lcom/ape/gesture/activity/j;

    invoke-virtual {v1}, Lcom/ape/gesture/b/c;->a()Lcom/ape/gesture/b/d;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/ape/gesture/activity/j;-><init>(Landroid/content/Context;Lcom/ape/gesture/b/d;Landroid/database/Cursor;)V

    .line 158
    iget v4, v3, Lcom/ape/gesture/activity/j;->e:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 160
    iget v4, v3, Lcom/ape/gesture/activity/j;->e:I

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    .line 161
    invoke-static {p0, v4}, Lcom/ape/gesture/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 162
    invoke-virtual {v1, v3}, Lcom/ape/gesture/b/c;->b(Lcom/ape/gesture/a/b;)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    sget-object v1, Lcom/ape/gesture/activity/j;->q:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
