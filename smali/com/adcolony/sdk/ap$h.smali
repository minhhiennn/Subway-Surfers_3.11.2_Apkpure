.class Lcom/adcolony/sdk/ap$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;Z)V
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
    iput-object p1, p0, Lcom/adcolony/sdk/ap$h;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$h;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/ay;->a()Lcom/adcolony/sdk/ay;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ap$h$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/ap$h$a;-><init>(Lcom/adcolony/sdk/ap$h;Lcom/adcolony/sdk/ak;)V

    iget-object p1, p0, Lcom/adcolony/sdk/ap$h;->a:Lcom/adcolony/sdk/ap;

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->G()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/bp;J)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/ay;->a()Lcom/adcolony/sdk/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ay;->c()Lcom/adcolony/sdk/ax$b;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/ax$b;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v2, "odt"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    :goto_0
    return-void
.end method
