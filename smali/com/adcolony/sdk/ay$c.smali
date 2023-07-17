.class Lcom/adcolony/sdk/ay$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/bp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bp;

.field final synthetic b:J

.field final synthetic c:Lcom/adcolony/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;Lcom/adcolony/sdk/bp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ay$c;->c:Lcom/adcolony/sdk/ay;

    iput-object p2, p0, Lcom/adcolony/sdk/ay$c;->a:Lcom/adcolony/sdk/bp;

    iput-wide p3, p0, Lcom/adcolony/sdk/ay$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ay$c;->a:Lcom/adcolony/sdk/bp;

    iget-object v1, p0, Lcom/adcolony/sdk/ay$c;->c:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/ay;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/ay$c;->c:Lcom/adcolony/sdk/ay;

    invoke-static {v1}, Lcom/adcolony/sdk/ay;->b(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/ax$b;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/bl;->a()Lcom/adcolony/sdk/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/ay$c;->c:Lcom/adcolony/sdk/ay;

    invoke-static {v2}, Lcom/adcolony/sdk/ay;->c(Lcom/adcolony/sdk/ay;)Lcom/adcolony/sdk/aw;

    move-result-object v2

    iget-wide v3, p0, Lcom/adcolony/sdk/ay$c;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/aw;J)Lcom/adcolony/sdk/ax$b;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/adcolony/sdk/bp;->a(Ljava/lang/Object;)V

    return-void
.end method
