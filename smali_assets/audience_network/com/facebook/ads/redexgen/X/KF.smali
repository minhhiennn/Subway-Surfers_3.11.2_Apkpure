.class public final Lcom/facebook/ads/redexgen/X/KF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KE;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/KF;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/KE;

.field public final A03:Lcom/facebook/ads/redexgen/X/L4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41251
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sg;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Sg;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sf;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Sf;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/L4;Lcom/facebook/ads/redexgen/X/KE;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L4;Lcom/facebook/ads/redexgen/X/KE;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 41252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Lcom/facebook/ads/redexgen/X/L4;

    .line 41254
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KE;

    .line 41255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Z

    .line 41256
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    .line 41257
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KF;
    .locals 1

    .line 41258
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    .line 41259
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Z

    .line 41260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Lcom/facebook/ads/redexgen/X/L4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L4;->A4g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41261
    monitor-exit p0

    return-void

    .line 41262
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KF;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    .line 41263
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41264
    monitor-exit p0

    return-void

    .line 41265
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KF;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()Z
    .locals 7

    .line 41266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KE;->A6p()Landroid/app/Activity;

    move-result-object v0

    .line 41267
    .local v0, "lastResumedActivity":Landroid/app/Activity;
    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 41268
    return v6

    .line 41269
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/KF;

    monitor-enter v5

    .line 41270
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A01:Z

    if-eqz v0, :cond_1

    .line 41271
    monitor-exit v5

    return v6

    .line 41272
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A03:Lcom/facebook/ads/redexgen/X/L4;

    .line 41273
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L4;->A4g()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KF;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 41274
    :goto_1
    return v6

    .line 41275
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
