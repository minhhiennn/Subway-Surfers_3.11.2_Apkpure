.class public final Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/internal/d;


# instance fields
.field private final b:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/a$a;-><init>(Lcom/google/firebase/crashlytics/internal/a$1;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/a;->a:Lcom/google/firebase/crashlytics/internal/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Lcom/google/firebase/inject/Deferred;

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$2mGiXKKElZijATOAEZl0EbZxYuU;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$2mGiXKKElZijATOAEZl0EbZxYuU;-><init>(Lcom/google/firebase/crashlytics/internal/a;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    return-void
.end method

.method private synthetic a(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 67
    invoke-interface {p5}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 68
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;)V

    return-void
.end method

.method public static synthetic lambda$2mGiXKKElZijATOAEZl0EbZxYuU(Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/a;->a(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic lambda$CfpGQY3-deBWVk3-cpkYOaJVs5w(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/d;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    if-nez v0, :cond_0

    .line 77
    sget-object p1, Lcom/google/firebase/crashlytics/internal/a;->a:Lcom/google/firebase/crashlytics/internal/d;

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasCrashDataForCurrentSession()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForCurrentSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;)V
    .locals 8

    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Lcom/google/firebase/inject/Deferred;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;)V

    invoke-interface {v0, v7}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    return-void
.end method
