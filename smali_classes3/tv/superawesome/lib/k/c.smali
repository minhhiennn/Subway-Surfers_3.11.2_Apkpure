.class public Ltv/superawesome/lib/k/c;
.super Landroid/webkit/WebView;
.source "SAWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/lib/k/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/k/c;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/k/c;->setVerticalScrollBarEnabled(Z)V

    .line 27
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/k/c;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p2, 0x2000000

    .line 28
    invoke-virtual {p0, p2}, Ltv/superawesome/lib/k/c;->setScrollBarStyle(I)V

    .line 29
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/k/c;->setFocusableInTouchMode(Z)V

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_0

    .line 32
    invoke-virtual {p0}, Ltv/superawesome/lib/k/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 p3, 0x1

    if-lt p1, p2, :cond_1

    .line 35
    invoke-static {p3}, Ltv/superawesome/lib/k/c;->setWebContentsDebuggingEnabled(Z)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Ltv/superawesome/lib/k/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "<html><header><meta name=\'viewport\' content=\'width=device-width\'/><style>html, body, div { margin: 0px; padding: 0px; } html, body { width: 100%; height: 100%; }</style></header><body>_CONTENT_</body></html>"

    const-string v1, "_CONTENT_"

    .line 42
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "FULLHTML"

    .line 44
    invoke-static {p2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Ltv/superawesome/lib/k/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
