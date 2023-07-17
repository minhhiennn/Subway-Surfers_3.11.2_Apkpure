.class final Lcom/adcolony/sdk/t$k$a;
.super Lkotlin/e/b/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t$k;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;

.field final synthetic b:Lcom/adcolony/sdk/ak;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$k$a;->a:Lcom/adcolony/sdk/t;

    iput-object p2, p0, Lcom/adcolony/sdk/t$k$a;->b:Lcom/adcolony/sdk/ak;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/t$k$a;->a:Lcom/adcolony/sdk/t;

    iget-object v1, p0, Lcom/adcolony/sdk/t$k$a;->b:Lcom/adcolony/sdk/ak;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "transparent"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/t$k$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
