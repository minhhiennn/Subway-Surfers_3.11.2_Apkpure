.class public final Lcom/adcolony/sdk/aa;
.super Lcom/adcolony/sdk/an;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/an;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/aa;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/aa;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/w;->i()V

    return-void
.end method

.method private final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getInfo()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getInfo()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/j;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->l()Z

    :goto_0
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/aa;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkotlin/l/f;

    const-string v1, "script\\s*src\\s*=\\s*\"mraid.js\""

    invoke-direct {v0, v1}, Lkotlin/l/f;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "script src=\"file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getMraidFilepath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkotlin/l/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/aa;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 12
    :goto_1
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_2

    .line 13
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/l/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/aa;->c:Ljava/lang/String;

    const-string v4, ".html"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/l/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><script>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "</script></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_2
    invoke-static {v0, v6}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected synthetic a()V
    .locals 0

    return-void
.end method

.method protected synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/aa;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic b(Lcom/adcolony/sdk/af;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/aa;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/af;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

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

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/af;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/aa;->c:Ljava/lang/String;

    const-string v1, "interstitial_html"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/aa;->d:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lcom/adcolony/sdk/an;->b()V

    return-void
.end method

.method protected synthetic f()V
    .locals 9

    .line 1
    :try_start_0
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
    const-string v1, "info"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "metadata"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "iab_filepath"

    .line 8
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/adcolony/sdk/aa;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/l/f;

    const-string v3, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    invoke-direct {v2, v3}, Lkotlin/l/f;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var ADC_DEVICE_INFO = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lkotlin/l/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getMUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v4, v0

    const-string v6, "text/html"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/aa;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/aa;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/aa;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/aa$a;-><init>(Lcom/adcolony/sdk/aa;)V

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
