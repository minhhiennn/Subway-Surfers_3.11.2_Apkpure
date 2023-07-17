.class public Lcom/adcolony/sdk/an;
.super Lcom/adcolony/sdk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/an$f;,
        Lcom/adcolony/sdk/an$a;,
        Lcom/adcolony/sdk/an$b;,
        Lcom/adcolony/sdk/an$c;,
        Lcom/adcolony/sdk/an$d;,
        Lcom/adcolony/sdk/an$e;,
        Lcom/adcolony/sdk/an$g;
    }
.end annotation


# static fields
.field public static final b:Lcom/adcolony/sdk/an$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/an$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/an$f;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/adcolony/sdk/an;->b:Lcom/adcolony/sdk/an$f;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/w;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/an;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/an;->b:Lcom/adcolony/sdk/an$f;

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/an$f;->a(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/an;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getMessage()Lcom/adcolony/sdk/ak;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    :cond_1
    const-string v1, "mraid_filepath"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/t;->setMraidFilepath(Ljava/lang/String;)V

    const-string v1, "base_url"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/t;->setBaseUrl(Ljava/lang/String;)V

    const-string v1, "iab"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/w;->setIab(Lcom/adcolony/sdk/af;)V

    const-string v1, "info"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/t;->setInfo(Lcom/adcolony/sdk/af;)V

    const-string v1, "ad_session_id"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/t;->setAdSessionId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->setMUrl(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lcom/adcolony/sdk/w;->b()V

    return-void
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/an$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/an$b;-><init>(Lcom/adcolony/sdk/an;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/an$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/an$c;-><init>(Lcom/adcolony/sdk/an;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/an$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/an$d;-><init>(Lcom/adcolony/sdk/an;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/an$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/an$e;-><init>(Lcom/adcolony/sdk/an;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/an$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/an$a;-><init>(Lcom/adcolony/sdk/an;)V

    return-object v0
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/ak;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/t;->setBounds(Lcom/adcolony/sdk/ak;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

.method protected synthetic setVisible(Lcom/adcolony/sdk/ak;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/t;->setVisible(Lcom/adcolony/sdk/ak;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method
