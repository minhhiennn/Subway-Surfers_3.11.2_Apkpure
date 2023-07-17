.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/a;

.field private final g:Lcom/google/android/datatransport/runtime/e/a;

.field private final h:Lcom/google/android/datatransport/runtime/e/a;

.field private final i:Lcom/google/android/datatransport/runtime/scheduling/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/a/c;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 77
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    .line 78
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    .line 79
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 81
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/e/a;

    .line 82
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Lcom/google/android/datatransport/runtime/e/a;

    .line 83
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    return-void
.end method

.method private synthetic a(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Iterable;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->c(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/e/a;

    .line 204
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/e/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 203
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Lcom/google/android/datatransport/runtime/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->b(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Ljava/lang/Iterable;)V

    .line 157
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/e/a;

    .line 158
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/e/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 157
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Lcom/google/android/datatransport/runtime/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/b/a/c$b;->f:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(JLcom/google/android/datatransport/runtime/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->b(Lcom/google/android/datatransport/runtime/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/p;I)Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->c:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$i7GVr98h2NVOQdgYCUNLoVBGMAE;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$i7GVr98h2NVOQdgYCUNLoVBGMAE;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/d;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$Ffi7wWkD1wJn4I13vd9sRMI2BAQ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;I)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/p;I)Lcom/google/android/datatransport/runtime/backends/g;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 108
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 111
    throw p1
.end method

.method public static synthetic lambda$23Ak2hJqD8cVt8syxszNrz_oDWg(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ffi7wWkD1wJn4I13vd9sRMI2BAQ(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lcom/google/android/datatransport/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QhO7Bi3WGu2ro2aakux_ftHRbhI(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XUSZNpMmLpx0XcEwL1xdyWPWDFg(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZanYDlufaqIeXr349t1qr-bHBKM(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bIP1wcp4Nz6bStxAIa-nWuErhd4(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cfD2aqFMh6WCHy9v_CNINJ2k_Ms(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b(Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$q7sSLnb1RiCl7Ca9_9zkOw_TLFc(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sZz6ICGKX0EiohMygSH1sD9GTTU(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/p;I)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 11

    .line 117
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    .line 121
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$QhO7Bi3WGu2ro2aakux_ftHRbhI;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$q7sSLnb1RiCl7Ca9_9zkOw_TLFc;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$q7sSLnb1RiCl7Ca9_9zkOw_TLFc;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;)V

    .line 123
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 131
    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 135
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->c()Lcom/google/android/datatransport/runtime/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/backends/m;)Lcom/google/android/datatransport/runtime/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->c()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    goto :goto_2

    .line 152
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->b:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    .line 154
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$sZz6ICGKX0EiohMygSH1sD9GTTU;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$sZz6ICGKX0EiohMygSH1sD9GTTU;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/p;J)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Lcom/google/android/datatransport/runtime/p;IZ)V

    return-object v3

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$bIP1wcp4Nz6bStxAIa-nWuErhd4;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$bIP1wcp4Nz6bStxAIa-nWuErhd4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_7

    .line 171
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$ZanYDlufaqIeXr349t1qr-bHBKM;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$ZanYDlufaqIeXr349t1qr-bHBKM;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;)V

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 179
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/g$a;->d:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v1, v2, :cond_1

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    .line 182
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->c()Lcom/google/android/datatransport/runtime/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 186
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 189
    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$XUSZNpMmLpx0XcEwL1xdyWPWDFg;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$XUSZNpMmLpx0XcEwL1xdyWPWDFg;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 201
    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$23Ak2hJqD8cVt8syxszNrz_oDWg;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$23Ak2hJqD8cVt8syxszNrz_oDWg;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;J)V

    invoke-interface {p2, v0}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public a(Lcom/google/android/datatransport/runtime/backends/m;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->i:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 213
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$H6qHo1haaRzK3X6wb9Y0wfc8-yw;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$H6qHo1haaRzK3X6wb9Y0wfc8-yw;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/c;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/b/a/a;

    .line 215
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->i()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:Lcom/google/android/datatransport/runtime/e/a;

    .line 216
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/e/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->a(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Lcom/google/android/datatransport/runtime/e/a;

    .line 217
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/e/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/i$a;->b(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/h;

    const-string v3, "proto"

    .line 220
    invoke-static {v3}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/a;->a()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/i$a;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$cfD2aqFMh6WCHy9v_CNINJ2k_Ms;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$cfD2aqFMh6WCHy9v_CNINJ2k_Ms;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 89
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
