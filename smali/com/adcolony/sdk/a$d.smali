.class Lcom/adcolony/sdk/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bu$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/e;

.field final synthetic d:Lcom/adcolony/sdk/c;

.field final synthetic e:Lcom/adcolony/sdk/b;

.field final synthetic f:Lcom/adcolony/sdk/bu$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bu$b;Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/bu$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/a$d;->a:Lcom/adcolony/sdk/bu$b;

    iput-object p2, p0, Lcom/adcolony/sdk/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/a$d;->c:Lcom/adcolony/sdk/e;

    iput-object p4, p0, Lcom/adcolony/sdk/a$d;->d:Lcom/adcolony/sdk/c;

    iput-object p5, p0, Lcom/adcolony/sdk/a$d;->e:Lcom/adcolony/sdk/b;

    iput-object p6, p0, Lcom/adcolony/sdk/a$d;->f:Lcom/adcolony/sdk/bu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/a$d;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/a$d;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v1, p0, Lcom/adcolony/sdk/a$d;->a:Lcom/adcolony/sdk/bu$b;

    invoke-interface {v1}, Lcom/adcolony/sdk/bu$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/a$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/a$d;->c:Lcom/adcolony/sdk/e;

    iget-object v5, p0, Lcom/adcolony/sdk/a$d;->d:Lcom/adcolony/sdk/c;

    iget-object v6, p0, Lcom/adcolony/sdk/a$d;->e:Lcom/adcolony/sdk/b;

    iget-object v0, p0, Lcom/adcolony/sdk/a$d;->f:Lcom/adcolony/sdk/bu$c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/bu$c;->b()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;J)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()V

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/a$d;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    return-void
.end method
