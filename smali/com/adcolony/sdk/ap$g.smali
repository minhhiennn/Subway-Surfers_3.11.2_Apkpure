.class Lcom/adcolony/sdk/ap$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$g;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$g;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v1, "signals"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    return-void
.end method
