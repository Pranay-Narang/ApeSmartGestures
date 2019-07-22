.class Lcom/ape/gesture/activity/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/ape/gesture/activity/c;


# direct methods
.method private constructor <init>(Lcom/ape/gesture/activity/c;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ape/gesture/activity/c$a;->e:Lcom/ape/gesture/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ape/gesture/activity/c;Lcom/ape/gesture/activity/d;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/ape/gesture/activity/c$a;-><init>(Lcom/ape/gesture/activity/c;)V

    return-void
.end method
