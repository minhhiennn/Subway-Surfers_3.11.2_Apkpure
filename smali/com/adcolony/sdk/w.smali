.class public Lcom/adcolony/sdk/w;
.super Lcom/adcolony/sdk/t;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/w$h;,
        Lcom/adcolony/sdk/w$c;,
        Lcom/adcolony/sdk/w$d;,
        Lcom/adcolony/sdk/w$e;,
        Lcom/adcolony/sdk/w$f;,
        Lcom/adcolony/sdk/w$g;,
        Lcom/adcolony/sdk/w$l;,
        Lcom/adcolony/sdk/w$j;,
        Lcom/adcolony/sdk/w$k;,
        Lcom/adcolony/sdk/w$a;,
        Lcom/adcolony/sdk/w$b;,
        Lcom/adcolony/sdk/w$i;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Lcom/adcolony/sdk/ac;

.field private f:Ljava/lang/String;

.field private g:Lcom/adcolony/sdk/w$i;

.field private h:Z

.field private i:Lcom/adcolony/sdk/af;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/w$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/w$h;-><init>(Lkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/t;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/w;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/w;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/adcolony/sdk/w;->h:Z

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/w;->i:Lcom/adcolony/sdk/af;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/w;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/ac;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/w;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/w;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/w;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/w;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/w;->getClickOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/w;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/w;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/w;->b:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/w;->g:Lcom/adcolony/sdk/w$i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/adcolony/sdk/w$i;

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/w$i;-><init>([Landroid/webkit/WebMessagePort;)V

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/w$i;->a()Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adcolony/sdk/w$m;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/w$m;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 16
    :goto_0
    new-instance v1, Landroid/webkit/WebMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/webkit/WebMessagePort;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 17
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 18
    iput-object v0, p0, Lcom/adcolony/sdk/w;->g:Lcom/adcolony/sdk/w$i;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/w;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/w;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/w;->c:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/ac;->b()[Lcom/adcolony/sdk/af;

    move-result-object p1

    .line 324
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 325
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/w;->e(Lcom/adcolony/sdk/af;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/adcolony/sdk/w;)Lcom/adcolony/sdk/ac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    return-object p0
.end method

.method private final d(Lcom/adcolony/sdk/af;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/w;->g:Lcom/adcolony/sdk/w$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/w$i;->a()Landroid/webkit/WebMessagePort;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/ac;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ac;

    .line 5
    new-instance p1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :goto_1
    if-nez v0, :cond_2

    .line 8
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Sending message before event messaging is initialized"

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/adcolony/sdk/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->e(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private final e(Lcom/adcolony/sdk/af;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private final getClickOverride()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getInterstitial()Lcom/adcolony/sdk/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getAdView()Lcom/adcolony/sdk/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->getClickOverride()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final l()V
    .locals 3

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/w;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ac;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getEnableMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/ac;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    .line 9
    :cond_1
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 19
    new-instance v1, Lcom/adcolony/sdk/w$o;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/w$o;-><init>(Lcom/adcolony/sdk/w;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0
.end method

.method private final m()Lcom/adcolony/sdk/w$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/w$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$b;-><init>(Lcom/adcolony/sdk/w;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/w$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$a;-><init>(Lcom/adcolony/sdk/w;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lcom/adcolony/sdk/af;)Ljava/lang/String;
    .locals 1

    const-string v0, "filepath"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/w;->i:Lcom/adcolony/sdk/af;

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getInterstitial()Lcom/adcolony/sdk/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getIab()Lcom/adcolony/sdk/af;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getIab()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/af;)V

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->w()Lcom/adcolony/sdk/ba;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/e;

    if-nez v0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/ba;

    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getIab()Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/ba;-><init>(Lcom/adcolony/sdk/af;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e;->a(Lcom/adcolony/sdk/ba;)V

    .line 27
    iget-object v1, v0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/ba;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->k:Z

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 33
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->m()Lcom/adcolony/sdk/bn;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, v2}, Lcom/adcolony/sdk/bn;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/Exception;)V

    :cond_5
    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getInfo()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return-void
.end method

.method protected synthetic b(Lcom/adcolony/sdk/af;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/af;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///"

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/w;->m()Lcom/adcolony/sdk/w$a;

    move-result-object v0

    const-string v1, "NativeLayer"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/aq;)Lcom/adcolony/sdk/aq;

    .line 6
    invoke-super {p0}, Lcom/adcolony/sdk/t;->b()V

    return-void
.end method

.method protected synthetic b(Lcom/adcolony/sdk/ak;ILcom/adcolony/sdk/u;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "enable_messages"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/w;->h:Z

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/w;->i:Lcom/adcolony/sdk/af;

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iab"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/w;->i:Lcom/adcolony/sdk/af;

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/t;->b(Lcom/adcolony/sdk/ak;ILcom/adcolony/sdk/u;)V

    return-void
.end method

.method public c(Lcom/adcolony/sdk/af;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/w;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/w;->c:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w;->d(Lcom/adcolony/sdk/af;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/w;->e:Lcom/adcolony/sdk/ac;

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected synthetic getAdc3ModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getAdcModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/w;->getAdc3ModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getEnableMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->h:Z

    return v0
.end method

.method protected final synthetic getIab()Lcom/adcolony/sdk/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w;->i:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getWebViewModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getModuleInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->j:Z

    return v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$d;-><init>(Lcom/adcolony/sdk/w;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$e;-><init>(Lcom/adcolony/sdk/w;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$f;-><init>(Lcom/adcolony/sdk/w;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$g;-><init>(Lcom/adcolony/sdk/w;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$c;-><init>(Lcom/adcolony/sdk/w;)V

    return-object v0
.end method

.method protected final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->k:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->c()V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/w$n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/w$n;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/w;->l()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final synthetic setEnableMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/w;->h:Z

    return-void
.end method

.method protected final synthetic setIab(Lcom/adcolony/sdk/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/w;->i:Lcom/adcolony/sdk/af;

    return-void
.end method
