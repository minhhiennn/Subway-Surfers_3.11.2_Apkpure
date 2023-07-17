.class Lcom/adcolony/sdk/bk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bk;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bk;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bk$b;->a:Lcom/adcolony/sdk/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bk$b;->a:Lcom/adcolony/sdk/bk;

    invoke-static {v0}, Lcom/adcolony/sdk/bk;->b(Lcom/adcolony/sdk/bk;)Lcom/adcolony/sdk/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->e()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/bk$b;->a:Lcom/adcolony/sdk/bk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/bk;->b(Lcom/adcolony/sdk/bk;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
