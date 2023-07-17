.class public Lcom/sybo/consent/ConsentAdvertisingIdHelper;
.super Ljava/lang/Object;
.source "ConsentAdvertisingIdHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;
    }
.end annotation


# instance fields
.field mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public RequestAdvertisingIdentifierAsync(Landroid/content/Context;Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;-><init>(Lcom/sybo/consent/ConsentAdvertisingIdHelper;Landroid/content/Context;Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;)V

    .line 34
    iget-object p1, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
