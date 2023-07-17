.class Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;
.super Lokhttp3/z;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;->gzip(Lokhttp3/z;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

.field final synthetic val$output:La/c;

.field final synthetic val$requestBody:Lokhttp3/z;


# direct methods
.method constructor <init>(Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;Lokhttp3/z;La/c;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->this$0:Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$requestBody:Lokhttp3/z;

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:La/c;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:La/c;

    invoke-virtual {v0}, La/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$requestBody:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->contentType()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(La/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:La/c;

    invoke-virtual {v0}, La/c;->u()La/f;

    move-result-object v0

    invoke-interface {p1, v0}, La/d;->b(La/f;)La/d;

    return-void
.end method
