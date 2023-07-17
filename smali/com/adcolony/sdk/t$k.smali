.class public final Lcom/adcolony/sdk/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$k;->a:Lcom/adcolony/sdk/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/t$k;->a:Lcom/adcolony/sdk/t;

    new-instance v1, Lcom/adcolony/sdk/t$k$a;

    invoke-direct {v1, v0, p1}, Lcom/adcolony/sdk/t$k$a;-><init>(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/ak;)V

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/ak;Lkotlin/e/a/a;)V

    return-void
.end method
