.class public Lcom/ape/ui/swipeback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ape/ui/swipeback/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->b:Lcom/ape/ui/swipeback/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->b:Lcom/ape/ui/swipeback/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ape/ui/swipeback/SwipeBackLayout;

    iput-object v0, p0, Lcom/ape/ui/swipeback/b;->b:Lcom/ape/ui/swipeback/SwipeBackLayout;

    .line 32
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->b:Lcom/ape/ui/swipeback/SwipeBackLayout;

    new-instance v1, Lcom/ape/ui/swipeback/c;

    invoke-direct {v1, p0}, Lcom/ape/ui/swipeback/c;-><init>(Lcom/ape/ui/swipeback/b;)V

    invoke-virtual {v0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Lcom/ape/ui/swipeback/SwipeBackLayout$a;)V

    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->b:Lcom/ape/ui/swipeback/SwipeBackLayout;

    iget-object v1, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ape/ui/swipeback/SwipeBackLayout;->a(Landroid/app/Activity;)V

    .line 54
    invoke-virtual {p0}, Lcom/ape/ui/swipeback/b;->d()V

    .line 55
    return-void
.end method

.method public c()Lcom/ape/ui/swipeback/SwipeBackLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ape/ui/swipeback/b;->b:Lcom/ape/ui/swipeback/SwipeBackLayout;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 82
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 83
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertToTranslucent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    iget-object v1, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertToTranslucent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/ActivityOptions;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 91
    iget-object v1, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 113
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TranslucentConversionListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 118
    :cond_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "convertToTranslucent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 121
    iget-object v1, p0, Lcom/ape/ui/swipeback/b;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_2
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
