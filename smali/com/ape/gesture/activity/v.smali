.class Lcom/ape/gesture/activity/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ape/gesture/activity/u;


# direct methods
.method constructor <init>(Lcom/ape/gesture/activity/u;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ape/gesture/activity/v;->a:Lcom/ape/gesture/activity/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :pswitch_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
