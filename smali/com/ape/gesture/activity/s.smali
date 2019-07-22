.class Lcom/ape/gesture/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/SelectAppActivity;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/SelectAppActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ape/gesture/activity/s;->a:Lcom/ape/gesture/activity/SelectAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ape/gesture/activity/s;->a:Lcom/ape/gesture/activity/SelectAppActivity;

    invoke-static {v0}, Lcom/ape/gesture/activity/SelectAppActivity;->a(Lcom/ape/gesture/activity/SelectAppActivity;)V

    .line 353
    return-void
.end method
