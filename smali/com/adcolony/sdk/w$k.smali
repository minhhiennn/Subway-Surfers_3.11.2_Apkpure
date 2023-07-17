.class final Lcom/adcolony/sdk/w$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/w;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->getModuleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    invoke-static {v2}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->a(Landroid/content/Intent;)Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    iget-object v3, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    invoke-static {p1, v4, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v3}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance v2, Lcom/adcolony/sdk/ak;

    iget-object v3, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v3}, Lcom/adcolony/sdk/t;->getParentContainer()Lcom/adcolony/sdk/u;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/adcolony/sdk/u;->b()I

    move-result v1

    :goto_3
    const-string v3, "WebView.redirect_detected"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/ak;->a()V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->q()Lcom/adcolony/sdk/bq;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    .line 11
    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/bq;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/bq;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/w$k;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading called with null request url, with ad id: "

    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_4
    return v0

    :cond_6
    return v1
.end method
