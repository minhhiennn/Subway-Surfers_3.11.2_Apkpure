.class Lcom/adcolony/sdk/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bu$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/k;

.field final synthetic d:Lcom/adcolony/sdk/b;

.field final synthetic e:Lcom/adcolony/sdk/bu$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bu$b;Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/bu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/a$g;->a:Lcom/adcolony/sdk/bu$b;

    iput-object p2, p0, Lcom/adcolony/sdk/a$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/a$g;->c:Lcom/adcolony/sdk/k;

    iput-object p4, p0, Lcom/adcolony/sdk/a$g;->d:Lcom/adcolony/sdk/b;

    iput-object p5, p0, Lcom/adcolony/sdk/a$g;->e:Lcom/adcolony/sdk/bu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/a$g;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/a$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/n;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lcom/adcolony/sdk/n;

    iget-object v2, p0, Lcom/adcolony/sdk/a$g;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/n;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/adcolony/sdk/a$g;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v1, p0, Lcom/adcolony/sdk/a$g;->a:Lcom/adcolony/sdk/bu$b;

    invoke-interface {v1}, Lcom/adcolony/sdk/bu$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/a$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/a$g;->c:Lcom/adcolony/sdk/k;

    iget-object v5, p0, Lcom/adcolony/sdk/a$g;->d:Lcom/adcolony/sdk/b;

    iget-object v0, p0, Lcom/adcolony/sdk/a$g;->e:Lcom/adcolony/sdk/bu$c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/bu$c;->b()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;J)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/a$g;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    :cond_4
    :goto_0
    return-void

    .line 28
    :cond_5
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()V

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/a$g;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    return-void
.end method
