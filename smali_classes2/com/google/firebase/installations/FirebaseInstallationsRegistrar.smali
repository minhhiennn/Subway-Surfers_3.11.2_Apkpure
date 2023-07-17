.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 3

    .line 42
    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 43
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/b/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;)V

    return-object v0
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/b;

    .line 35
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 36
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-installations"

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 38
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Lcom/google/firebase/b/e;

    .line 39
    invoke-static {v3}, Lcom/google/firebase/components/h;->e(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;->INSTANCE:Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 45
    invoke-static {}, Lcom/google/firebase/b/d;->a()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.1.0"

    .line 46
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
