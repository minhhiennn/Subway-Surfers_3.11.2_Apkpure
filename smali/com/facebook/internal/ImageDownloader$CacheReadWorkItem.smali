.class final Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheReadWorkItem"
.end annotation


# instance fields
.field private final allowCachedRedirects:Z

.field private final key:Lcom/facebook/internal/ImageDownloader$RequestKey;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    iput-boolean p2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->allowCachedRedirects:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->key:Lcom/facebook/internal/ImageDownloader$RequestKey;

    iget-boolean v2, p0, Lcom/facebook/internal/ImageDownloader$CacheReadWorkItem;->allowCachedRedirects:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader;->access$readFromCache(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 324
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
