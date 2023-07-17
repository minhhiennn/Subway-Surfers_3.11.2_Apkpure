.class Lcom/adcolony/sdk/bs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bs;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bs;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bs$b;->a:Lcom/adcolony/sdk/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bs$b;->a:Lcom/adcolony/sdk/bs;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/bs;->c(Lcom/adcolony/sdk/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bs$b;->a:Lcom/adcolony/sdk/bs;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/bs;->k(Lcom/adcolony/sdk/ak;)V

    :cond_0
    return-void
.end method
