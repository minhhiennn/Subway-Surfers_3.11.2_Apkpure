.class public final synthetic Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/google/firebase/components/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;->f$1:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/c/-$$Lambda$a$9XOdwvLzJYMMVMVuJ84l4CWs0bs;->f$1:Lcom/google/firebase/components/b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/c/a;->lambda$9XOdwvLzJYMMVMVuJ84l4CWs0bs(Ljava/lang/String;Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
