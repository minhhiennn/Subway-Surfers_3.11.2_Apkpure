.class Lcom/adcolony/sdk/x$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->i(Lcom/adcolony/sdk/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/k;

.field final synthetic b:Lcom/adcolony/sdk/j;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/x$q;->a:Lcom/adcolony/sdk/k;

    iput-object p3, p0, Lcom/adcolony/sdk/x$q;->b:Lcom/adcolony/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ap;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/x$q;->a:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/x$q;->b:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->onClosed(Lcom/adcolony/sdk/j;)V

    return-void
.end method
