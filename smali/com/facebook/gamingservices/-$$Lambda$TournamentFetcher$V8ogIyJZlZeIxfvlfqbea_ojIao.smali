.class public final synthetic Lcom/facebook/gamingservices/-$$Lambda$TournamentFetcher$V8ogIyJZlZeIxfvlfqbea_ojIao;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/-$$Lambda$TournamentFetcher$V8ogIyJZlZeIxfvlfqbea_ojIao;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/-$$Lambda$TournamentFetcher$V8ogIyJZlZeIxfvlfqbea_ojIao;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/TournamentFetcher;->lambda$V8ogIyJZlZeIxfvlfqbea_ojIao(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/GraphResponse;)V

    return-void
.end method
