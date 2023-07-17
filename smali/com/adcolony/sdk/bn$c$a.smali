.class Lcom/adcolony/sdk/bn$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bn$c;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/bn$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bn$c;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bn$c$a;->b:Lcom/adcolony/sdk/bn$c;

    iput-object p2, p0, Lcom/adcolony/sdk/bn$c$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bn$c$a;->b:Lcom/adcolony/sdk/bn$c;

    iget-object v0, v0, Lcom/adcolony/sdk/bn$c;->a:Lcom/adcolony/sdk/bn;

    iget-object v1, p0, Lcom/adcolony/sdk/bn$c$a;->a:Lcom/adcolony/sdk/ak;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/bn;->b(Lcom/adcolony/sdk/bn;Lcom/adcolony/sdk/ak;)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/bn$c$a;->b:Lcom/adcolony/sdk/bn$c;

    iget-object v0, v0, Lcom/adcolony/sdk/bn$c;->a:Lcom/adcolony/sdk/bn;

    invoke-static {v0}, Lcom/adcolony/sdk/bn;->a(Lcom/adcolony/sdk/bn;)V

    return-void
.end method
