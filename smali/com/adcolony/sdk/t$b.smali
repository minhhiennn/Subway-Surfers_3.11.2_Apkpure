.class public Lcom/adcolony/sdk/t$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/t;->b(Lcom/adcolony/sdk/t;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v0, "url"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object p2, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {p2}, Lcom/adcolony/sdk/t;->getParentContainer()Lcom/adcolony/sdk/u;

    move-result-object p2

    const-string v0, "WebView.on_load"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 8
    new-instance v1, Lcom/adcolony/sdk/ak;

    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->b()I

    move-result p2

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    .line 9
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    :goto_0
    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lcom/adcolony/sdk/ak;

    iget-object v1, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getWebViewModuleId()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/ak;->a()V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v3, "mraid.js"

    .line 1
    invoke-static {p2, v3, v1, v2, v0}, Lkotlin/l/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/adcolony/sdk/t$b;->a:Lcom/adcolony/sdk/t;

    invoke-static {p2}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/t;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/aj;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/javascript"

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method
