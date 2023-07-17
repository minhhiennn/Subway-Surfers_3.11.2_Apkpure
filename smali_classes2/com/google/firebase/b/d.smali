.class public Lcom/google/firebase/b/d;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lcom/google/firebase/components/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/google/firebase/b/d$1;

    invoke-direct {v0}, Lcom/google/firebase/b/d$1;-><init>()V

    const-class v1, Lcom/google/firebase/b/c;

    invoke-static {v0, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v0

    return-object v0
.end method
