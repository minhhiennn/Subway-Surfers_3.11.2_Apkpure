.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "ScarAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/a/a/a/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SCAR version %s is not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/unity3d/a/a/a/b;->a(Ljava/lang/String;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    .line 38
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/a/a/a/d;)Lcom/unity3d/a/a/a/f;
    .locals 2

    .line 15
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/a/a/a/d;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/unity3d/a/a/e/a;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/unity3d/a/a/e/a;-><init>(Lcom/unity3d/a/a/a/d;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/unity3d/a/a/d/a;

    invoke-direct {p1, p2}, Lcom/unity3d/a/a/d/a;-><init>(Lcom/unity3d/a/a/a/d;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/unity3d/a/a/c/a;

    invoke-direct {p1, p2}, Lcom/unity3d/a/a/c/a;-><init>(Lcom/unity3d/a/a/a/d;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lcom/unity3d/a/a/b/a;

    invoke-direct {p1, p2}, Lcom/unity3d/a/a/b/a;-><init>(Lcom/unity3d/a/a/a/d;)V

    :goto_0
    return-object p1
.end method
