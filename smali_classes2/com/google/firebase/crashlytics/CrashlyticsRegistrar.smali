.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 50
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 52
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 53
    invoke-interface {p1, v1}, Lcom/google/firebase/components/c;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v1

    .line 55
    const-class v2, Lcom/google/firebase/analytics/connector/a;

    .line 56
    invoke-interface {p1, v2}, Lcom/google/firebase/components/c;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v2

    .line 58
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 60
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-2mRuIHCD6lMI4ZTVe2ciP7ereI(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/b;

    .line 36
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-cls"

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 39
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 40
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 41
    invoke-static {v3}, Lcom/google/firebase/components/h;->b(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/analytics/connector/a;

    .line 42
    invoke-static {v3}, Lcom/google/firebase/components/h;->b(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/-$$Lambda$CrashlyticsRegistrar$-2mRuIHCD6lMI4ZTVe2ciP7ereI;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/-$$Lambda$CrashlyticsRegistrar$-2mRuIHCD6lMI4ZTVe2ciP7ereI;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.3.2"

    .line 46
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
