.class public final synthetic Lcom/google/firebase/components/-$$Lambda$i$n917cVkr_OiCy41TOHpD0JwVMS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Lcom/google/firebase/events/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$i$n917cVkr_OiCy41TOHpD0JwVMS0;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$i$n917cVkr_OiCy41TOHpD0JwVMS0;->f$1:Lcom/google/firebase/events/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$i$n917cVkr_OiCy41TOHpD0JwVMS0;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$i$n917cVkr_OiCy41TOHpD0JwVMS0;->f$1:Lcom/google/firebase/events/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/i;->lambda$n917cVkr_OiCy41TOHpD0JwVMS0(Ljava/util/Map$Entry;Lcom/google/firebase/events/a;)V

    return-void
.end method
