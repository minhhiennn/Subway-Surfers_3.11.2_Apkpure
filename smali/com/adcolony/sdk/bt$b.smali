.class Lcom/adcolony/sdk/bt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bu$c;

.field final synthetic b:Lcom/adcolony/sdk/bt;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bt;Lcom/adcolony/sdk/bu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bt$b;->b:Lcom/adcolony/sdk/bt;

    iput-object p2, p0, Lcom/adcolony/sdk/bt$b;->a:Lcom/adcolony/sdk/bu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bt$b;->b:Lcom/adcolony/sdk/bt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/bt;->a(Lcom/adcolony/sdk/bt;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/bt$b;->a:Lcom/adcolony/sdk/bu$c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/bu$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->c()V

    .line 9
    new-instance v1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v2, "Controller heartbeat timeout occurred. "

    .line 11
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/bt$b;->a:Lcom/adcolony/sdk/bu$c;

    .line 12
    invoke-virtual {v3}, Lcom/adcolony/sdk/bu$c;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interval set to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->J()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    const-string v1, "Heartbeat last reply: "

    .line 14
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/bt$b;->b:Lcom/adcolony/sdk/bt;

    .line 15
    invoke-static {v1}, Lcom/adcolony/sdk/bt;->b(Lcom/adcolony/sdk/bt;)Lcom/adcolony/sdk/bt$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/bt$b;->b:Lcom/adcolony/sdk/bt;

    invoke-static {v0}, Lcom/adcolony/sdk/bt;->c(Lcom/adcolony/sdk/bt;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/bt$b;->b:Lcom/adcolony/sdk/bt;

    invoke-static {v0}, Lcom/adcolony/sdk/bt;->c(Lcom/adcolony/sdk/bt;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/bt$b;->b:Lcom/adcolony/sdk/bt;

    invoke-static {v1}, Lcom/adcolony/sdk/bt;->d(Lcom/adcolony/sdk/bt;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->J()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
