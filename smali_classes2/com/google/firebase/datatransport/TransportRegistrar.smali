.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/TransportFactory;
    .locals 1

    .line 41
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->d:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->a(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/TransportFactory;

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

    .line 35
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 36
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-transport"

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/String;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;->INSTANCE:Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.7"

    .line 45
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
