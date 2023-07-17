.class public final synthetic Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic f$0:Lcom/facebook/CallbackManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/e/b/t$c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/e/b/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;->f$0:Lcom/facebook/CallbackManager;

    iput p2, p0, Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;->f$1:I

    iput-object p3, p0, Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;->f$2:Lkotlin/e/b/t$c;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;->f$0:Lcom/facebook/CallbackManager;

    iget v1, p0, Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;->f$1:I

    iget-object v2, p0, Lcom/facebook/internal/-$$Lambda$DialogPresenter$YW_7JcP8JKT4d97JwvHNfkBf7nQ;->f$2:Lkotlin/e/b/t$c;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/DialogPresenter;->lambda$YW_7JcP8JKT4d97JwvHNfkBf7nQ(Lcom/facebook/CallbackManager;ILkotlin/e/b/t$c;Landroid/util/Pair;)V

    return-void
.end method
