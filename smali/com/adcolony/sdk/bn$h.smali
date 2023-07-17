.class Lcom/adcolony/sdk/bn$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/bn;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bn$h;->a:Lcom/adcolony/sdk/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bn$h;->a:Lcom/adcolony/sdk/bn;

    new-instance v1, Lcom/adcolony/sdk/bn$h$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/bn$h$a;-><init>(Lcom/adcolony/sdk/bn$h;Lcom/adcolony/sdk/ak;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/bn;->a(Lcom/adcolony/sdk/bn;Ljava/lang/Runnable;)V

    return-void
.end method
