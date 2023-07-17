.class public final synthetic Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$9RrNhEUKEk4qtbL22CxagtgL51Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/components/k;

.field public final synthetic f$1:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/k;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$9RrNhEUKEk4qtbL22CxagtgL51Q;->f$0:Lcom/google/firebase/components/k;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$9RrNhEUKEk4qtbL22CxagtgL51Q;->f$1:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$9RrNhEUKEk4qtbL22CxagtgL51Q;->f$0:Lcom/google/firebase/components/k;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$9RrNhEUKEk4qtbL22CxagtgL51Q;->f$1:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->lambda$9RrNhEUKEk4qtbL22CxagtgL51Q(Lcom/google/firebase/components/k;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
