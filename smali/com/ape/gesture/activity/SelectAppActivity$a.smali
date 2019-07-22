.class public Lcom/ape/gesture/activity/SelectAppActivity$a;
.super Lcom/ape/gesture/activity/SelectAppActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/gesture/activity/SelectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/ape/gesture/activity/SelectAppActivity$b;-><init>()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ape/gesture/activity/SelectAppActivity$a;->f:Z

    return-void
.end method
