.class Lcom/adcolony/sdk/x$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/ak;

.field final synthetic c:Lcom/adcolony/sdk/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/x;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;Landroid/content/Context;Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/x$k;->e:Lcom/adcolony/sdk/x;

    iput-object p2, p0, Lcom/adcolony/sdk/x$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/x$k;->b:Lcom/adcolony/sdk/ak;

    iput-object p4, p0, Lcom/adcolony/sdk/x$k;->c:Lcom/adcolony/sdk/e;

    iput-object p5, p0, Lcom/adcolony/sdk/x$k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/d;

    iget-object v2, p0, Lcom/adcolony/sdk/x$k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/adcolony/sdk/x$k;->b:Lcom/adcolony/sdk/ak;

    iget-object v4, p0, Lcom/adcolony/sdk/x$k;->c:Lcom/adcolony/sdk/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/adcolony/sdk/d;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/x$k;->e:Lcom/adcolony/sdk/x;

    invoke-static {v2}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/x;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/adcolony/sdk/x$k;->e:Lcom/adcolony/sdk/x;

    invoke-static {v3}, Lcom/adcolony/sdk/x;->b(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/x$k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    monitor-exit v2

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/x$k;->e:Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/x$k;->c:Lcom/adcolony/sdk/e;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/e;)V

    .line 12
    monitor-exit v2

    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/x$k;->e:Lcom/adcolony/sdk/x;

    invoke-static {v3}, Lcom/adcolony/sdk/x;->c(Lcom/adcolony/sdk/x;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/x$k;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/adcolony/sdk/x$k;->c:Lcom/adcolony/sdk/e;

    invoke-virtual {v2}, Lcom/adcolony/sdk/e;->b()Lcom/adcolony/sdk/ba;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/d;->setOmidManager(Lcom/adcolony/sdk/ba;)V

    .line 17
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()V

    .line 18
    iget-object v2, p0, Lcom/adcolony/sdk/x$k;->c:Lcom/adcolony/sdk/e;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/e;->a(Lcom/adcolony/sdk/ba;)V

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/x$k;->c:Lcom/adcolony/sdk/e;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e;->onRequestFilled(Lcom/adcolony/sdk/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
