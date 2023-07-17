.class Lcom/adcolony/sdk/ap$e;
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
    iput-object p1, p0, Lcom/adcolony/sdk/ap$e;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$e;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/ap$e$a;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/ap$e$a;-><init>(Lcom/adcolony/sdk/ap$e;Lcom/adcolony/sdk/ak;)V

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/bb;->a(Landroid/content/Context;Lcom/adcolony/sdk/br;)V

    return-void
.end method
