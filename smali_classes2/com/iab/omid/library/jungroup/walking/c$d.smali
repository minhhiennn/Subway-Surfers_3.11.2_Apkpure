.class public Lcom/iab/omid/library/jungroup/walking/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jungroup/walking/c$c$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iab/omid/library/jungroup/walking/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iab/omid/library/jungroup/walking/c$c;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->c:Lcom/iab/omid/library/jungroup/walking/c$c;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/jungroup/walking/c$c;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/iab/omid/library/jungroup/walking/c$c;->a:Lcom/iab/omid/library/jungroup/walking/c$c$a;

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->c:Lcom/iab/omid/library/jungroup/walking/c$c;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iab/omid/library/jungroup/walking/c$c;

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->c:Lcom/iab/omid/library/jungroup/walking/c$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
