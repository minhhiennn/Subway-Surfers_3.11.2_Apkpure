.class public Ltv/superawesome/lib/k/a;
.super Landroid/webkit/WebViewClient;
.source "SAWebClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/k/a$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/superawesome/lib/k/a$a;

.field private b:Z


# direct methods
.method constructor <init>(Ltv/superawesome/lib/k/a$a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltv/superawesome/lib/k/a;->b:Z

    .line 17
    iput-object p1, p0, Ltv/superawesome/lib/k/a;->a:Ltv/superawesome/lib/k/a$a;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Ltv/superawesome/lib/k/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ltv/superawesome/lib/k/a;->b:Z

    .line 51
    iget-object p1, p0, Ltv/superawesome/lib/k/a;->a:Ltv/superawesome/lib/k/a$a;

    invoke-interface {p1}, Ltv/superawesome/lib/k/a$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Ltv/superawesome/lib/k/a;->a:Ltv/superawesome/lib/k/a$a;

    invoke-interface {p2, p1}, Ltv/superawesome/lib/k/a$a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Ltv/superawesome/lib/k/a;->b:Z

    .line 24
    iget-object p3, p0, Ltv/superawesome/lib/k/a;->a:Ltv/superawesome/lib/k/a$a;

    invoke-interface {p3, p1, p2}, Ltv/superawesome/lib/k/a$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Ltv/superawesome/lib/k/a;->a(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-direct {p0, p1}, Ltv/superawesome/lib/k/a;->a(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Ltv/superawesome/lib/k/a;->a:Ltv/superawesome/lib/k/a$a;

    invoke-interface {v0, p1, p2}, Ltv/superawesome/lib/k/a$a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
