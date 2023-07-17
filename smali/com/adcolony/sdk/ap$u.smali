.class Lcom/adcolony/sdk/ap$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$u;->b:Lcom/adcolony/sdk/ap;

    iput-object p2, p0, Lcom/adcolony/sdk/ap$u;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$u;->b:Lcom/adcolony/sdk/ap;

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->o(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/m;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/l;

    iget-object v2, p0, Lcom/adcolony/sdk/ap$u;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/l;-><init>(Lcom/adcolony/sdk/ak;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/m;->onReward(Lcom/adcolony/sdk/l;)V

    return-void
.end method
