.class public Lcom/google/firebase/c/a;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lcom/google/firebase/components/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/c/b;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/components/b;->d()Lcom/google/firebase/components/e;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/e;->create(Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lcom/google/firebase/c/b;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/c/b;->a()V

    .line 41
    throw p0
.end method

.method public static synthetic lambda$9XOdwvLzJYMMVMVuJ84l4CWs0bs(Ljava/lang/String;Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/c/a;->a(Ljava/lang/String;Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/components/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    new-instance v3, Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;-><init>(Ljava/lang/String;Lcom/google/firebase/components/b;)V

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b;

    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
