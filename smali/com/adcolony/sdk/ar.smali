.class public final Lcom/adcolony/sdk/ar;
.super Lcom/adcolony/sdk/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ar$f;,
        Lcom/adcolony/sdk/ar$a;,
        Lcom/adcolony/sdk/ar$b;,
        Lcom/adcolony/sdk/ar$c;,
        Lcom/adcolony/sdk/ar$d;,
        Lcom/adcolony/sdk/ar$e;,
        Lcom/adcolony/sdk/ar$g;
    }
.end annotation


# static fields
.field public static final c:Lcom/adcolony/sdk/ar$f;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/ar$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/ar$f;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/adcolony/sdk/ar;->c:Lcom/adcolony/sdk/ar$f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/ak;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/adcolony/sdk/an;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/ak;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/ar;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/ak;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ar;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/ar;->c:Lcom/adcolony/sdk/ar$f;

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/ar$f;->a(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a(Lcom/adcolony/sdk/af;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/ar;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "android_asset/ADCController.js"

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/af;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected synthetic a(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ar$b;-><init>(Lcom/adcolony/sdk/ar;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ar$c;-><init>(Lcom/adcolony/sdk/ar;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ar$d;-><init>(Lcom/adcolony/sdk/ar;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ar$e;-><init>(Lcom/adcolony/sdk/ar;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ar$a;-><init>(Lcom/adcolony/sdk/ar;)V

    return-object v0
.end method
