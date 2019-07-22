.class final Lcom/ape/selectcontact/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ape/selectcontact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/ape/selectcontact/a/a$b;

.field private final f:Z

.field private g:Z

.field private h:Lcom/ape/selectcontact/a/a$e;

.field private i:Lcom/ape/selectcontact/a/a$c;


# direct methods
.method private constructor <init>(JLandroid/net/Uri;IZZLcom/ape/selectcontact/a/a$b;Lcom/ape/selectcontact/a/a$c;)V
    .locals 1

    .prologue
    .line 1695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    iput-wide p1, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    .line 1697
    iput-object p3, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    .line 1698
    iput-boolean p5, p0, Lcom/ape/selectcontact/a/c$c;->c:Z

    .line 1699
    iput-boolean p6, p0, Lcom/ape/selectcontact/a/c$c;->f:Z

    .line 1700
    iput p4, p0, Lcom/ape/selectcontact/a/c$c;->d:I

    .line 1701
    iput-object p7, p0, Lcom/ape/selectcontact/a/c$c;->e:Lcom/ape/selectcontact/a/a$b;

    .line 1702
    iput-object p8, p0, Lcom/ape/selectcontact/a/c$c;->i:Lcom/ape/selectcontact/a/a$c;

    .line 1703
    return-void
.end method

.method public static a(JZZLcom/ape/selectcontact/a/a$b;Lcom/ape/selectcontact/a/a$c;)Lcom/ape/selectcontact/a/c$c;
    .locals 10

    .prologue
    .line 1707
    new-instance v1, Lcom/ape/selectcontact/a/c$c;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-wide v2, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/ape/selectcontact/a/c$c;-><init>(JLandroid/net/Uri;IZZLcom/ape/selectcontact/a/a$b;Lcom/ape/selectcontact/a/a$c;)V

    return-object v1
.end method

.method static synthetic a(Lcom/ape/selectcontact/a/c$c;)Z
    .locals 1

    .prologue
    .line 1680
    iget-boolean v0, p0, Lcom/ape/selectcontact/a/c$c;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/ape/selectcontact/a/c$c;)J
    .locals 2

    .prologue
    .line 1680
    iget-wide v0, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->i:Lcom/ape/selectcontact/a/a$c;

    .line 1808
    if-nez v0, :cond_3

    .line 1809
    if-eqz p2, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/ape/selectcontact/a/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ape/selectcontact/a/a$c;->j:Lcom/ape/selectcontact/a/a$c;

    :goto_0
    move-object v5, v0

    .line 1820
    :goto_1
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->e:Lcom/ape/selectcontact/a/a$b;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ape/selectcontact/a/c$c;->d:I

    iget-boolean v4, p0, Lcom/ape/selectcontact/a/c$c;->c:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ape/selectcontact/a/a$b;->a(Landroid/widget/ImageView;Landroid/accounts/Account;IZLcom/ape/selectcontact/a/a$c;)V

    .line 1821
    return-void

    .line 1810
    :cond_0
    sget-object v0, Lcom/ape/selectcontact/a/a$c;->i:Lcom/ape/selectcontact/a/a$c;

    goto :goto_0

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/ape/selectcontact/a/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ape/selectcontact/a/a$c;->h:Lcom/ape/selectcontact/a/a$c;

    :goto_2
    move-object v5, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ape/selectcontact/a/a$c;->g:Lcom/ape/selectcontact/a/a$c;

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1740
    iget-boolean v0, p0, Lcom/ape/selectcontact/a/c$c;->g:Z

    return v0
.end method

.method public b()Lcom/ape/selectcontact/a/a$e;
    .locals 1

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->h:Lcom/ape/selectcontact/a/a$e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1756
    iget-wide v0, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1779
    if-ne p0, p1, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return v0

    .line 1780
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 1781
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 1782
    :cond_3
    check-cast p1, Lcom/ape/selectcontact/a/c$c;

    .line 1783
    iget-wide v2, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    iget-wide v4, p1, Lcom/ape/selectcontact/a/c$c;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 1784
    :cond_4
    iget v2, p0, Lcom/ape/selectcontact/a/c$c;->d:I

    iget v3, p1, Lcom/ape/selectcontact/a/c$c;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 1785
    :cond_5
    iget-object v2, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/ape/selectcontact/b/e;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1760
    iget v0, p0, Lcom/ape/selectcontact/a/c$c;->d:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1769
    .line 1771
    iget-wide v0, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    iget-wide v2, p0, Lcom/ape/selectcontact/a/c$c;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 1772
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ape/selectcontact/a/c$c;->d:I

    add-int/2addr v0, v1

    .line 1773
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1774
    return v0

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/ape/selectcontact/a/c$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
