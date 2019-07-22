.class public Lorg/greenrobot/eventbus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/greenrobot/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Lorg/greenrobot/eventbus/i;

.field l:Lorg/greenrobot/eventbus/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/f;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->a:Z

    .line 35
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->b:Z

    .line 36
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->c:Z

    .line 37
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->d:Z

    .line 39
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/f;->f:Z

    .line 42
    sget-object v0, Lorg/greenrobot/eventbus/f;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-void
.end method


# virtual methods
.method a()Lorg/greenrobot/eventbus/i;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->k:Lorg/greenrobot/eventbus/i;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->k:Lorg/greenrobot/eventbus/i;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/greenrobot/eventbus/i$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/i$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/greenrobot/eventbus/i$b;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/i$b;-><init>()V

    goto :goto_0
.end method

.method b()Lorg/greenrobot/eventbus/j;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->l:Lorg/greenrobot/eventbus/j;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->l:Lorg/greenrobot/eventbus/j;

    .line 175
    :goto_0
    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/f;->c()Ljava/lang/Object;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/greenrobot/eventbus/j$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/j$a;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 175
    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method
