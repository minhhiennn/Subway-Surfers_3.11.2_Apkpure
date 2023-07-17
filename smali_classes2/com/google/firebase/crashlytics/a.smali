.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private volatile c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/e;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/e;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;",
            "Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/inject/Deferred;

    .line 60
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->d:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 63
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a;->c()V

    return-void
.end method

.method private static a(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/b;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 2

    const-string v0, "clx"

    .line 164
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 173
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V
    .locals 1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    .line 88
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/d;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    .line 94
    new-instance v1, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/b;-><init>()V

    .line 100
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 105
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/c;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/c;-><init>()V

    .line 114
    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/b;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/b;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/d;ILjava/util/concurrent/TimeUnit;)V

    .line 120
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/c;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/b;->a(Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    .line 133
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 135
    iput-object v2, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 136
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 138
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/inject/Deferred;

    new-instance v1, Lcom/google/firebase/crashlytics/-$$Lambda$a$wqf7Dxax7OICeM0ie6ZqCSDMrCw;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/-$$Lambda$a$wqf7Dxax7OICeM0ie6ZqCSDMrCw;-><init>(Lcom/google/firebase/crashlytics/a;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    return-void
.end method

.method public static synthetic lambda$SGvV-AxnD-1b5r9OxU8hi33OLLM(Lcom/google/firebase/crashlytics/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$aVDAr1nOJ-jyv31C4Zjki8QbNIU(Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    return-void
.end method

.method public static synthetic lambda$wqf7Dxax7OICeM0ie6ZqCSDMrCw(Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .locals 1

    .line 67
    new-instance v0, Lcom/google/firebase/crashlytics/-$$Lambda$a$aVDAr1nOJ-jyv31C4Zjki8QbNIU;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/-$$Lambda$a$aVDAr1nOJ-jyv31C4Zjki8QbNIU;-><init>(Lcom/google/firebase/crashlytics/a;)V

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .locals 1

    .line 78
    new-instance v0, Lcom/google/firebase/crashlytics/-$$Lambda$a$SGvV-AxnD-1b5r9OxU8hi33OLLM;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/-$$Lambda$a$SGvV-AxnD-1b5r9OxU8hi33OLLM;-><init>(Lcom/google/firebase/crashlytics/a;)V

    return-object v0
.end method
