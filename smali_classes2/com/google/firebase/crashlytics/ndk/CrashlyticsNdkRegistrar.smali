.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsNdkRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls-ndk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildCrashlyticsNdk(Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .locals 1

    .line 44
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/b;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->create(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$KEK_jPbdE-2teQnsrvC7Bh_9m44(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->buildCrashlyticsNdk(Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

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

    .line 33
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 34
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-cls-ndk"

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/ndk/-$$Lambda$CrashlyticsNdkRegistrar$KEK_jPbdE-2teQnsrvC7Bh_9m44;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/ndk/-$$Lambda$CrashlyticsNdkRegistrar$KEK_jPbdE-2teQnsrvC7Bh_9m44;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.3.2"

    .line 40
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
