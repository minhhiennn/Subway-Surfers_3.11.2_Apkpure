.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 58
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 59
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 60
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    const-class v0, Lcom/google/firebase/platforminfo/f;

    .line 61
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    const-class v0, Lcom/google/firebase/b/f;

    .line 62
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 63
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    .line 64
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/TransportFactory;

    const-class v0, Lcom/google/firebase/events/Subscriber;

    .line 65
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/events/Subscriber;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/events/Subscriber;)V

    return-object v8
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

    .line 46
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 47
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-fcm"

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 49
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 50
    invoke-static {v3}, Lcom/google/firebase/components/h;->a(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/platforminfo/f;

    .line 51
    invoke-static {v3}, Lcom/google/firebase/components/h;->e(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/b/f;

    .line 52
    invoke-static {v3}, Lcom/google/firebase/components/h;->e(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/android/datatransport/TransportFactory;

    .line 53
    invoke-static {v3}, Lcom/google/firebase/components/h;->a(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 54
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/events/Subscriber;

    .line 55
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->a()Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.1.1"

    .line 68
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
