.class public abstract Lkotlin/c/b/a/d;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/c/g;

.field private transient intercepted:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;Lkotlin/c/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/c/d;Lkotlin/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/g;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/d;)V

    .line 100
    iput-object p2, p0, Lkotlin/c/b/a/d;->_context:Lkotlin/c/g;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/c/g;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/c/b/a/d;->_context:Lkotlin/c/g;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/c/b/a/d;->intercepted:Lkotlin/c/d;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lkotlin/c/b/a/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    sget-object v1, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {v0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/e;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/c/d;

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/c/d;

    invoke-interface {v0, v1}, Lkotlin/c/e;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, Lkotlin/c/b/a/d;->intercepted:Lkotlin/c/d;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/c/b/a/d;->intercepted:Lkotlin/c/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lkotlin/c/b/a/d;->getContext()Lkotlin/c/g;

    move-result-object v1

    sget-object v2, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v2, Lkotlin/c/g$c;

    invoke-interface {v1, v2}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/c/e;

    invoke-interface {v1, v0}, Lkotlin/c/e;->b(Lkotlin/c/d;)V

    .line 120
    :cond_0
    sget-object v0, Lkotlin/c/b/a/c;->a:Lkotlin/c/b/a/c;

    check-cast v0, Lkotlin/c/d;

    iput-object v0, p0, Lkotlin/c/b/a/d;->intercepted:Lkotlin/c/d;

    return-void
.end method
