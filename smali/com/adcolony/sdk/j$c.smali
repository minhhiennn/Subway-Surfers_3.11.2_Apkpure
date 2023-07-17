.class Lcom/adcolony/sdk/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    iput-object p2, p0, Lcom/adcolony/sdk/j$c;->a:Lcom/adcolony/sdk/x;

    iput-object p3, p0, Lcom/adcolony/sdk/j$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/adcolony/sdk/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/j$c;->a:Lcom/adcolony/sdk/x;

    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Lcom/adcolony/sdk/x;->a(Landroid/content/Context;Lcom/adcolony/sdk/af;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-static {v0}, Lcom/adcolony/sdk/j;->b(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-static {v0}, Lcom/adcolony/sdk/j;->b(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->onClosed(Lcom/adcolony/sdk/j;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/k;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->c()V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->i()Z

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ap;->c(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-static {v0}, Lcom/adcolony/sdk/j;->c(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->a:Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-static {v1}, Lcom/adcolony/sdk/j;->c(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/u;)V

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/j$c;->c:Lcom/adcolony/sdk/j;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;

    :cond_2
    return-void
.end method
