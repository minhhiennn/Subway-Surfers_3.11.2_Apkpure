.class Lcom/adcolony/sdk/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bh;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bh$a;->a:Lcom/adcolony/sdk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bh$a;->a:Lcom/adcolony/sdk/bh;

    new-instance v1, Lcom/adcolony/sdk/bf;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/bf;-><init>(Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/bf$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/bh;->a(Lcom/adcolony/sdk/bf;)V

    return-void
.end method
