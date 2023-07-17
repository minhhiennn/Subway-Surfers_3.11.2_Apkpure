.class Lcom/adcolony/sdk/x$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x$c;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/x$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x$c;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/x$c$a;->b:Lcom/adcolony/sdk/x$c;

    iput-object p2, p0, Lcom/adcolony/sdk/x$c$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/x$c$a;->b:Lcom/adcolony/sdk/x$c;

    iget-object v0, v0, Lcom/adcolony/sdk/x$c;->a:Lcom/adcolony/sdk/x;

    invoke-static {v0}, Lcom/adcolony/sdk/x;->d(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/x$c$a;->a:Lcom/adcolony/sdk/ak;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "id"

    .line 3
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/k;->onAudioStarted(Lcom/adcolony/sdk/j;)V

    :cond_0
    return-void
.end method
