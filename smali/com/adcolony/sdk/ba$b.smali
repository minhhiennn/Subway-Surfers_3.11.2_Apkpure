.class Lcom/adcolony/sdk/ba$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ba;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ba;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ba$b;->a:Lcom/adcolony/sdk/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v0, "event_type"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->f(Lcom/adcolony/sdk/af;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const-string v2, "replay"

    .line 4
    invoke-static {p1, v2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "skip_type"

    .line 5
    invoke-static {p1, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "asi"

    .line 6
    invoke-static {p1, v4}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "skip"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/adcolony/sdk/ba$b;->a:Lcom/adcolony/sdk/ba;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/ba;->a(Lcom/adcolony/sdk/ba;Z)Z

    return-void

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "start"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "first_quartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "midpoint"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "third_quartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "complete"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/ba$b$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/adcolony/sdk/ba$b$a;-><init>(Lcom/adcolony/sdk/ba$b;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
