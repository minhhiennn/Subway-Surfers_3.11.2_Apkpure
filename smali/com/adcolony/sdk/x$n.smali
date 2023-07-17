.class Lcom/adcolony/sdk/x$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/e;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/x$n;->a:Lcom/adcolony/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/x$n;->a:Lcom/adcolony/sdk/e;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;)Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e;->onRequestNotFilled(Lcom/adcolony/sdk/n;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "RequestNotFilled called for AdView due to a missing context. "

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    return-void
.end method
