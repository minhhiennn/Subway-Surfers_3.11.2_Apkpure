.class public final Ltv/superawesome/sdk/publisher/managed/b;
.super Landroid/widget/RelativeLayout;
.source "SAManagedAdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/b$a;
    }
.end annotation


# static fields
.field public static final a:Ltv/superawesome/sdk/publisher/managed/b$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Ltv/superawesome/lib/i/a;

.field private final c:I

.field private d:Ltv/superawesome/lib/h/c/b;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/managed/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/managed/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/managed/b;->a:Ltv/superawesome/sdk/publisher/managed/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltv/superawesome/lib/i/a;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object p3, p0, Ltv/superawesome/sdk/publisher/managed/b;->b:Ltv/superawesome/lib/i/a;

    const/16 p2, 0xe0

    .line 32
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Ltv/superawesome/sdk/publisher/managed/b;->c:I

    .line 33
    new-instance p2, Ltv/superawesome/lib/h/c/b;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/h/c/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/managed/b;->d:Ltv/superawesome/lib/h/c/b;

    .line 38
    new-instance p2, Ltv/superawesome/sdk/publisher/managed/b$b;

    invoke-direct {p2, p1, p0}, Ltv/superawesome/sdk/publisher/managed/b$b;-><init>(Landroid/content/Context;Ltv/superawesome/sdk/publisher/managed/b;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-static {p2}, Lkotlin/h;->a(Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/b;->h:Lkotlin/g;

    .line 46
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setColor(Z)V

    .line 47
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setParentalGate(Z)V

    .line 48
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setBumperPage(Z)V

    .line 49
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->d()Ltv/superawesome/lib/h/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setConfiguration(Ltv/superawesome/lib/h/b/a;)V

    .line 50
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setTestMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltv/superawesome/lib/i/a;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    new-instance p3, Ltv/superawesome/lib/i/a;

    invoke-direct {p3}, Ltv/superawesome/lib/i/a;-><init>()V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/managed/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltv/superawesome/lib/i/a;)V

    return-void
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 38
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/b;->h:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ltv/superawesome/sdk/publisher/managed/a$a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "html"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    .line 54
    iput v2, v0, Ltv/superawesome/sdk/publisher/managed/b;->e:I

    .line 55
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const-string v4, "SA_AD_JS_BRIDGE"

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v5, Ltv/superawesome/sdk/publisher/managed/a;

    invoke-direct {v5, v1}, Ltv/superawesome/sdk/publisher/managed/a;-><init>(Ltv/superawesome/sdk/publisher/managed/a$a;)V

    invoke-virtual {v2, v5, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Ltv/superawesome/sdk/publisher/managed/b;->b:Ltv/superawesome/lib/i/a;

    invoke-virtual {v1}, Ltv/superawesome/lib/i/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "_TIMESTAMP_"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    iget-object v1, v0, Ltv/superawesome/sdk/publisher/managed/b;->d:Ltv/superawesome/lib/h/c/b;

    invoke-virtual {v1}, Ltv/superawesome/lib/h/c/b;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Ltv/superawesome/sdk/publisher/managed/b;->i:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBumperPage(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/managed/b;->g:Z

    return-void
.end method

.method public final setColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget p1, p0, Ltv/superawesome/sdk/publisher/managed/b;->c:I

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/b;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final setConfiguration(Ltv/superawesome/lib/h/b/a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/b;->d:Ltv/superawesome/lib/h/c/b;

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/a;)V

    return-void
.end method

.method public final setParentalGate(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/managed/b;->f:Z

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/b;->d:Ltv/superawesome/lib/h/c/b;

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/h/c/b;->a(Z)V

    return-void
.end method
