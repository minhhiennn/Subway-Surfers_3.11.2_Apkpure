.class public final synthetic Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/installations/c;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;->f$0:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;->f$0:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;->f$1:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->lambda$e_a7TBsdT6L4l3tGE9DHlbcawyo(Lcom/google/firebase/installations/c;Z)V

    return-void
.end method
