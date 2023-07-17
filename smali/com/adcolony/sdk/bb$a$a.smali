.class Lcom/adcolony/sdk/bb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bb$a;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bb$a;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/bb$a$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/bb;->a(J)Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/bb$a$a$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/bb$a$a$a;-><init>(Lcom/adcolony/sdk/bb$a$a;Lcom/adcolony/sdk/af;)V

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
