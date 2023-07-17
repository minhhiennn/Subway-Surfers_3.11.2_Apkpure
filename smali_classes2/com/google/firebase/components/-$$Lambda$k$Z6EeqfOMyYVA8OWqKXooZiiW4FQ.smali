.class public final synthetic Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/inject/Deferred$a;

.field public final synthetic f$1:Lcom/google/firebase/inject/Deferred$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;->f$0:Lcom/google/firebase/inject/Deferred$a;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;->f$1:Lcom/google/firebase/inject/Deferred$a;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;->f$0:Lcom/google/firebase/inject/Deferred$a;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$k$Z6EeqfOMyYVA8OWqKXooZiiW4FQ;->f$1:Lcom/google/firebase/inject/Deferred$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/k;->lambda$Z6EeqfOMyYVA8OWqKXooZiiW4FQ(Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Deferred$a;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
