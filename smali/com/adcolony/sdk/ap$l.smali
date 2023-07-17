.class Lcom/adcolony/sdk/ap$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$l;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/adcolony/sdk/ap;->a:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v3, "application/json"

    .line 3
    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/ap$l;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->M()Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    sget-object v1, Lcom/adcolony/sdk/ap;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/ap$l;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->i(Lcom/adcolony/sdk/ap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "request"

    const-string v3, "la-req-01"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "response"

    const-string v3, "la-res-01"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "dictionaries_mapping"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ap$l;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->d(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bh;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/bf;

    new-instance v3, Lcom/adcolony/sdk/ak;

    const/4 v4, 0x0

    const-string v5, "WebServices.post"

    invoke-direct {v3, v5, v4, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    new-instance v0, Lcom/adcolony/sdk/ap$l$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$l$a;-><init>(Lcom/adcolony/sdk/ap$l;)V

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/bf;-><init>(Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/bf$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/bh;->a(Lcom/adcolony/sdk/bf;)V

    return-void
.end method
