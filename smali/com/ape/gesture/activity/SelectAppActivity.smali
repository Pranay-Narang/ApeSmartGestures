.class public Lcom/ape/gesture/activity/SelectAppActivity;
.super Lcom/ape/ui/swipeback/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ape/gesture/activity/SelectAppActivity$a;,
        Lcom/ape/gesture/activity/SelectAppActivity$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/Intent;

.field private static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ape/gesture/activity/SelectAppActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ape/gesture/activity/SelectAppActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/ape/gesture/activity/a;

.field private h:Landroid/os/Parcelable;

.field private i:Landroid/content/pm/PackageManager;

.field private j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

.field private k:Landroid/support/v4/internal/view/SupportMenuItem;

.field private l:Landroid/support/v7/widget/SearchView;

.field private m:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/ape/gesture/activity/SelectAppActivity;->a:Landroid/content/Intent;

    .line 231
    new-instance v0, Lcom/ape/gesture/activity/r;

    invoke-direct {v0}, Lcom/ape/gesture/activity/r;-><init>()V

    sput-object v0, Lcom/ape/gesture/activity/SelectAppActivity;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ape/ui/swipeback/a;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->c:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->d:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->m:Z

    .line 349
    new-instance v0, Lcom/ape/gesture/activity/s;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/s;-><init>(Lcom/ape/gesture/activity/SelectAppActivity;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 3

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 329
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 331
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    const-string v0, "#"

    .line 214
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "way"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ape/gesture/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ape/gesture/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    :cond_2
    :goto_1
    const/16 v1, 0x41

    if-ge v0, v1, :cond_4

    .line 211
    const-string v0, "#"

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 212
    :cond_4
    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 213
    const-string v0, "#"

    goto :goto_0

    .line 214
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/ape/gesture/activity/SelectAppActivity;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 261
    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->c()V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/ape/gesture/activity/SelectAppActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 268
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 272
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    if-eqz v6, :cond_1

    move v1, v2

    .line 275
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 276
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    iget v0, v0, Lcom/ape/gesture/activity/j;->e:I

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/j;

    iget-object v0, v0, Lcom/ape/gesture/activity/j;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->i:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/ape/gesture/activity/SelectAppActivity;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 290
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->b:[Ljava/lang/String;

    array-length v10, v1

    move v1, v2

    .line 293
    :goto_2
    if-ge v1, v10, :cond_6

    .line 294
    iget-object v11, p0, Lcom/ape/gesture/activity/SelectAppActivity;->b:[Ljava/lang/String;

    aget-object v11, v11, v1

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v1, v3

    .line 302
    :goto_3
    if-nez v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v1, v0}, Lcom/ape/gesture/activity/SelectAppActivity;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/ape/gesture/activity/SelectAppActivity$a;

    move-result-object v0

    .line 307
    iget-object v1, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iput-boolean v3, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->f:Z

    .line 314
    :goto_4
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 310
    :cond_4
    iput-boolean v2, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->f:Z

    goto :goto_4

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/ape/gesture/activity/SelectAppActivity;->n:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 324
    return-void

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ape/gesture/activity/a;->a(Ljava/util/ArrayList;)V

    .line 338
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->h:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->h:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->h:Landroid/os/Parcelable;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 347
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 380
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SelectAppActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/ape/gesture/activity/SelectAppActivity$a;
    .locals 5

    .prologue
    .line 241
    new-instance v1, Lcom/ape/gesture/activity/SelectAppActivity$a;

    invoke-direct {v1}, Lcom/ape/gesture/activity/SelectAppActivity$a;-><init>()V

    .line 242
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    .line 243
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    .line 244
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->c:I

    .line 246
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    iget-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/ape/gesture/activity/SelectAppActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->g:Ljava/lang/String;

    .line 252
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->d:Landroid/graphics/drawable/Drawable;

    .line 253
    return-object v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v2, "SelectAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading application label for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    iget-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->k:Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->k:Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportMenuItem;->collapseActionView()Z

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SelectAppActivity;->setContentView(I)V

    .line 118
    iput-object p0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->e:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->b:[Ljava/lang/String;

    .line 121
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/ape/gesture/activity/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    .line 122
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->f:Landroid/view/LayoutInflater;

    .line 123
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->i:Landroid/content/pm/PackageManager;

    .line 124
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    const v1, 0x7f0d0082

    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    new-instance v0, Lcom/ape/gesture/activity/a;

    invoke-direct {v0, p0}, Lcom/ape/gesture/activity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    .line 129
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1010031

    .line 130
    invoke-static {p0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->a(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/a;->c(I)V

    .line 132
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f01008e

    invoke-static {p0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->a(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v1, v0}, Lcom/ape/gesture/activity/a;->d(I)V

    .line 134
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f030024

    iget-object v3, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v0, v1}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0, v5}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->setEnableHeaderTransparencyChanges(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 142
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iput-boolean v5, p0, Lcom/ape/gesture/activity/SelectAppActivity;->m:Z

    .line 145
    sput-boolean v5, Lcom/ape/gesture/activity/AddTaskActivity;->a:Z

    .line 148
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    const v0, 0x7f0d00ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->k:Landroid/support/v4/internal/view/SupportMenuItem;

    .line 165
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->k:Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->l:Landroid/support/v7/widget/SearchView;

    .line 166
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->k:Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->l:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 171
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->l:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f07005f

    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 173
    invoke-super {p0, p1}, Lcom/ape/ui/swipeback/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onDestroy()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->h:Landroid/os/Parcelable;

    .line 194
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v0, p3}, Lcom/ape/gesture/activity/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ape/gesture/activity/SelectAppActivity$a;

    .line 74
    const/4 v4, 0x1

    .line 76
    iget-object v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ape/gesture/activity/j;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    :goto_0
    move v5, v3

    .line 80
    :goto_1
    if-ge v5, v2, :cond_3

    .line 81
    iget-object v7, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/gesture/activity/j;

    iget-object v1, v1, Lcom/ape/gesture/activity/j;->l:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/gesture/activity/j;

    iget-object v1, v1, Lcom/ape/gesture/activity/j;->m:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ape/gesture/activity/j;

    iget v1, v1, Lcom/ape/gesture/activity/j;->e:I

    if-nez v1, :cond_1

    move v1, v3

    .line 87
    :goto_2
    if-eqz v1, :cond_0

    .line 88
    iget-boolean v1, p0, Lcom/ape/gesture/activity/SelectAppActivity;->m:Z

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    const-class v2, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string v2, "AppName"

    iget-object v4, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 92
    const-string v2, "packageName"

    iget-object v4, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "activityName"

    iget-object v4, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v2, "packageInfo:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "commond"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->finish()V

    .line 112
    :cond_0
    :goto_3
    return-void

    .line 80
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 99
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    const-class v2, Lcom/ape/gesture/activity/CreateGestureActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    const-string v2, "AppName"

    iget-object v4, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 102
    const-string v2, "packageName"

    iget-object v4, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "activityName"

    iget-object v4, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "packageInfo:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/ape/gesture/activity/SelectAppActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ape/gesture/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "commond"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ape/gesture/activity/SelectAppActivity;->setResult(ILandroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->finish()V

    goto :goto_3

    :cond_3
    move v1, v4

    goto/16 :goto_2

    :cond_4
    move v2, v3

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onPause()V

    .line 187
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->h:Landroid/os/Parcelable;

    .line 188
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v0}, Lcom/ape/gesture/activity/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->g:Lcom/ape/gesture/activity/a;

    invoke-virtual {v0, p1}, Lcom/ape/gesture/activity/a;->a(Ljava/lang/CharSequence;)V

    .line 361
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->l:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->e()V

    .line 373
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 375
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/ape/ui/swipeback/a;->onResume()V

    .line 179
    invoke-direct {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->a()V

    .line 180
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ape/gesture/activity/SelectAppActivity;->j:Lcom/ape/pinnedheaderlistview/PinnedHeaderListView;

    if-ne p1, v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/ape/gesture/activity/SelectAppActivity;->e()V

    .line 390
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
