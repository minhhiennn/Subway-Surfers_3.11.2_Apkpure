.class public final synthetic Lcom/google/firebase/b/-$$Lambda$b$NPIOqepwArlq6yY3IWjPuEyMfiE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b/-$$Lambda$b$NPIOqepwArlq6yY3IWjPuEyMfiE;->f$0:Lcom/google/firebase/b/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/b/-$$Lambda$b$NPIOqepwArlq6yY3IWjPuEyMfiE;->f$0:Lcom/google/firebase/b/b;

    invoke-static {v0}, Lcom/google/firebase/b/b;->lambda$NPIOqepwArlq6yY3IWjPuEyMfiE(Lcom/google/firebase/b/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
