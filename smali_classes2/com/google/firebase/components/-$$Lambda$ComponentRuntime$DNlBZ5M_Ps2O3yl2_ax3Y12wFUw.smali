.class public final synthetic Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$DNlBZ5M_Ps2O3yl2_ax3Y12wFUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic f$1:Lcom/google/firebase/components/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$DNlBZ5M_Ps2O3yl2_ax3Y12wFUw;->f$0:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$DNlBZ5M_Ps2O3yl2_ax3Y12wFUw;->f$1:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$DNlBZ5M_Ps2O3yl2_ax3Y12wFUw;->f$0:Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$ComponentRuntime$DNlBZ5M_Ps2O3yl2_ax3Y12wFUw;->f$1:Lcom/google/firebase/components/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->lambda$DNlBZ5M_Ps2O3yl2_ax3Y12wFUw(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
