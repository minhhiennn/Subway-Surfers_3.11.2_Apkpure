.class Lcom/adcolony/sdk/x$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ao;

    .line 4
    invoke-static {v1, v2}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adcolony/sdk/u;->d:Landroid/widget/VideoView;

    .line 11
    iput-object v1, v0, Lcom/adcolony/sdk/u;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/t;

    .line 15
    instance-of v2, v1, Lcom/adcolony/sdk/aa;

    if-nez v2, :cond_1

    .line 16
    instance-of v2, v1, Lcom/adcolony/sdk/w;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v2

    check-cast v1, Lcom/adcolony/sdk/w;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/aq;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->c()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/q;

    .line 24
    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->d()V

    .line 25
    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->g()V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/x$s;->a:Lcom/adcolony/sdk/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adcolony/sdk/u;->a:Z

    return-void
.end method
