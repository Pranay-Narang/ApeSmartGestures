.class public Lcom/ape/gesture/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/b/b;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/b/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/ape/gesture/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ape/gesture/b/b;->d:Landroid/graphics/Bitmap;

    .line 75
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/ape/gesture/b/b;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ape/gesture/b/b;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    iget-object v2, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v3, p0, Lcom/ape/gesture/b/b;->e:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/ape/gesture/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 9

    .prologue
    const/16 v4, 0xc8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 31
    :try_start_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 32
    :goto_0
    if-eq v0, v8, :cond_6

    .line 33
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 37
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    move v0, v4

    move v1, v3

    .line 41
    :goto_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 42
    invoke-interface {v5, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-interface {v5, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 41
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {v5, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    const/16 v0, 0xc8

    invoke-interface {v5, v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    goto :goto_3

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/ape/gesture/b/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/ape/gesture/b/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 68
    :goto_4
    invoke-direct {p0, p2}, Lcom/ape/gesture/b/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    return-object v0

    .line 54
    :cond_5
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 65
    :cond_6
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/ape/gesture/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/ape/gesture/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/ape/gesture/b/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ape/gesture/b/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ape/gesture/b/b;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ape/gesture/b/b;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    iget-object v0, p0, Lcom/ape/gesture/b/b;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 96
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    iget-object v0, p0, Lcom/ape/gesture/b/b;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    :cond_3
    return-void
.end method
