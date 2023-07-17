.class Lcom/adcolony/sdk/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->a(J)Lcom/adcolony/sdk/ax$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/bp<",
        "Lcom/adcolony/sdk/ax$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/adcolony/sdk/ax$b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;[Lcom/adcolony/sdk/ax$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/ay$a;->a:[Lcom/adcolony/sdk/ax$b;

    iput-object p3, p0, Lcom/adcolony/sdk/ay$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ax$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ay$a;->a:[Lcom/adcolony/sdk/ax$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/ay$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/ax$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ay$a;->a(Lcom/adcolony/sdk/ax$b;)V

    return-void
.end method
