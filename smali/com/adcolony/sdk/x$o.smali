.class Lcom/adcolony/sdk/x$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/adcolony/sdk/x;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/x$o;->d:Lcom/adcolony/sdk/x;

    iput-object p2, p0, Lcom/adcolony/sdk/x$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/x$o;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/adcolony/sdk/x$o;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/x$o;->d:Lcom/adcolony/sdk/x;

    invoke-static {v0}, Lcom/adcolony/sdk/x;->e(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/x$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/x$o;->d:Lcom/adcolony/sdk/x;

    invoke-static {v0}, Lcom/adcolony/sdk/x;->f(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/x$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/x$o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;)Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e;->onRequestNotFilled(Lcom/adcolony/sdk/n;)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/x$o;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/x$o;->b:Ljava/lang/String;

    const-string v2, "zone_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "type"

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const/16 v1, 0x1a

    const-string v3, "request_fail_reason"

    .line 10
    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 11
    new-instance v1, Lcom/adcolony/sdk/ak;

    const-string v3, "AdSession.on_request_failure"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    .line 13
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "RequestNotFilled called due to a native timeout. "

    .line 15
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout set to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ap;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdView request time allowed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/adcolony/sdk/x$o;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView with adSessionId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/x$o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - request failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    return-void
.end method
