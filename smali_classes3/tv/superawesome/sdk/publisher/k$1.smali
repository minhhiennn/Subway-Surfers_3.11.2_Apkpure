.class Ltv/superawesome/sdk/publisher/k$1;
.super Ljava/lang/Object;
.source "SAVideoClick.java"

# interfaces
.implements Ltv/superawesome/lib/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/k;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ltv/superawesome/sdk/publisher/k;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/k$1;->b:Ltv/superawesome/sdk/publisher/k;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/k$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 95
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k$1;->b:Ltv/superawesome/sdk/publisher/k;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/k;->a(Ltv/superawesome/sdk/publisher/k;)Ltv/superawesome/lib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 100
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k$1;->b:Ltv/superawesome/sdk/publisher/k;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/k;->a(Ltv/superawesome/sdk/publisher/k;)Ltv/superawesome/lib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->h()V

    .line 101
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 106
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k$1;->b:Ltv/superawesome/sdk/publisher/k;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/k;->a(Ltv/superawesome/sdk/publisher/k;)Ltv/superawesome/lib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 111
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k$1;->b:Ltv/superawesome/sdk/publisher/k;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/k;->a(Ltv/superawesome/sdk/publisher/k;)Ltv/superawesome/lib/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->f()V

    return-void
.end method
