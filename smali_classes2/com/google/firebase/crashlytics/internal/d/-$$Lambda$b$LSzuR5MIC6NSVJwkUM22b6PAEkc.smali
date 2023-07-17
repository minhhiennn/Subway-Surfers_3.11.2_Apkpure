.class public final synthetic Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/d/b;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/d/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;->f$0:Lcom/google/firebase/crashlytics/internal/d/b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;->f$0:Lcom/google/firebase/crashlytics/internal/d/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/d/b;->lambda$LSzuR5MIC6NSVJwkUM22b6PAEkc(Lcom/google/firebase/crashlytics/internal/d/b;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
