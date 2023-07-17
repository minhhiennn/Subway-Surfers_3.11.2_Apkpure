.class final Lcom/adcolony/sdk/w$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
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
    iput-object p1, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->getModuleInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Landroid/content/Intent;)Z

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    const-string v3, "url"

    .line 13
    invoke-static {v0, v3, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    new-instance p1, Lcom/adcolony/sdk/ak;

    iget-object v2, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->getParentContainer()Lcom/adcolony/sdk/u;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->b()I

    move-result v1

    :goto_1
    const-string v2, "WebView.redirect_detected"

    invoke-direct {p1, v2, v1, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->q()Lcom/adcolony/sdk/bq;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/bq;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/bq;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading called with null request url, with ad id: "

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->getEnableMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-static {}, Lcom/adcolony/sdk/bu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adcolony/sdk/af;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getInfo()Lcom/adcolony/sdk/af;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/adcolony/sdk/v;->a([Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    .line 4
    invoke-static {v1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_key"

    invoke-static {v0, v3, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADC3_init("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v4}, Lcom/adcolony/sdk/w;->getAdcModuleId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/t;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/w$l;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;Z)V

    :cond_0
    return-void
.end method
