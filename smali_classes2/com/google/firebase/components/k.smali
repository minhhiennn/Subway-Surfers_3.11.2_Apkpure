.class Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/inject/Deferred;
.implements Lcom/google/firebase/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/inject/Deferred$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/firebase/inject/Deferred$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/components/-$$Lambda$k$1S2RmN_NSiYVOraEIR-I1Ck0RJs;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$k$1S2RmN_NSiYVOraEIR-I1Ck0RJs;

    sput-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/inject/Deferred$a;

    .line 32
    sget-object v0, Lcom/google/firebase/components/-$$Lambda$k$yswaJSmlrN98cH5U_EgW5XxxhqU;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$k$yswaJSmlrN98cH5U_EgW5XxxhqU;

    sput-object v0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$a<",
            "TT;>;",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/components/k;->c:Lcom/google/firebase/inject/Deferred$a;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/components/k;->d:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static a()Lcom/google/firebase/components/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/k<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/components/k;

    sget-object v1, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/inject/Deferred$a;

    sget-object v2, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method static a(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)",
            "Lcom/google/firebase/components/k<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/firebase/components/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 89
    invoke-interface {p0, p2}, Lcom/google/firebase/inject/Deferred$a;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 90
    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred$a;->handle(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic c(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$1S2RmN_NSiYVOraEIR-I1Ck0RJs(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/k;->c(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic lambda$Z6EeqfOMyYVA8OWqKXooZiiW4FQ(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/k;->a(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic lambda$yswaJSmlrN98cH5U_EgW5XxxhqU()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/Deferred$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/firebase/components/k;->d:Lcom/google/firebase/inject/Provider;

    .line 76
    sget-object v1, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Provider;

    if-eq v0, v1, :cond_0

    .line 77
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$a;->handle(Lcom/google/firebase/inject/Provider;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/components/k;->d:Lcom/google/firebase/inject/Provider;

    .line 83
    sget-object v2, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Provider;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/components/k;->c:Lcom/google/firebase/inject/Deferred$a;

    .line 87
    new-instance v3, Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;

    invoke-direct {v3, v2, p1}, Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;-><init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;)V

    iput-object v3, p0, Lcom/google/firebase/components/k;->c:Lcom/google/firebase/inject/Deferred$a;

    .line 93
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {p1, v1}, Lcom/google/firebase/inject/Deferred$a;->handle(Lcom/google/firebase/inject/Provider;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lcom/google/firebase/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/components/k;->d:Lcom/google/firebase/inject/Provider;

    sget-object v1, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/Provider;

    if-ne v0, v1, :cond_0

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/k;->c:Lcom/google/firebase/inject/Deferred$a;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/google/firebase/components/k;->c:Lcom/google/firebase/inject/Deferred$a;

    .line 67
    iput-object p1, p0, Lcom/google/firebase/components/k;->d:Lcom/google/firebase/inject/Provider;

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$a;->handle(Lcom/google/firebase/inject/Provider;)V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/k;->d:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
