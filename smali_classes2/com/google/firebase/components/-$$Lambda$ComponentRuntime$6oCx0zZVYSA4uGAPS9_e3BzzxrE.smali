.class public final synthetic Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$6oCx0zZVYSA4uGAPS9_e3BzzxrE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/components/j;

.field public final synthetic f$1:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/j;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$6oCx0zZVYSA4uGAPS9_e3BzzxrE;->f$0:Lcom/google/firebase/components/j;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$6oCx0zZVYSA4uGAPS9_e3BzzxrE;->f$1:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$6oCx0zZVYSA4uGAPS9_e3BzzxrE;->f$0:Lcom/google/firebase/components/j;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$6oCx0zZVYSA4uGAPS9_e3BzzxrE;->f$1:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->lambda$6oCx0zZVYSA4uGAPS9_e3BzzxrE(Lcom/google/firebase/components/j;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
