.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# instance fields
.field final a:Lokhttp3/internal/connection/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lokhttp3/internal/connection/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lokhttp3/j;->a:Lokhttp3/internal/connection/f;

    return-void
.end method
