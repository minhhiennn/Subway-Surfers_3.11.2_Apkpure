.class public Ltv/superawesome/lib/k/b;
.super Landroid/widget/RelativeLayout;
.source "SAWebPlayer.java"

# interfaces
.implements Ltv/superawesome/lib/k/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/k/b$c;,
        Ltv/superawesome/lib/k/b$b;,
        Ltv/superawesome/lib/k/b$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/widget/FrameLayout;

.field protected final b:Ltv/superawesome/lib/k/c;

.field protected c:Ltv/superawesome/lib/k/b$b;

.field protected final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/lib/k/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Ltv/superawesome/lib/k/b;->e:Z

    .line 39
    iput p2, p0, Ltv/superawesome/lib/k/b;->d:I

    .line 53
    sget-object p3, Ltv/superawesome/lib/k/-$$Lambda$b$6BGlHeHpkqkV8IyL9WyTOFVvAwo;->INSTANCE:Ltv/superawesome/lib/k/-$$Lambda$b$6BGlHeHpkqkV8IyL9WyTOFVvAwo;

    iput-object p3, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    .line 56
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 58
    iget-object p3, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 59
    iget-object p3, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 61
    new-instance p2, Ltv/superawesome/lib/k/c;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/k/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    .line 62
    new-instance p1, Ltv/superawesome/lib/k/a;

    invoke-direct {p1, p0}, Ltv/superawesome/lib/k/a;-><init>(Ltv/superawesome/lib/k/a$a;)V

    invoke-virtual {p2, p1}, Ltv/superawesome/lib/k/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    iget-object p1, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    new-instance p2, Ltv/superawesome/lib/k/b$c;

    iget-object p3, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    invoke-direct {p2, p3}, Ltv/superawesome/lib/k/b$c;-><init>(Ltv/superawesome/lib/k/b$b;)V

    const-string p3, "Android"

    invoke-virtual {p1, p2, p3}, Ltv/superawesome/lib/k/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$6BGlHeHpkqkV8IyL9WyTOFVvAwo(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/k/b;->a(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 125
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Ltv/superawesome/lib/k/b$a;->c:Ltv/superawesome/lib/k/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Ltv/superawesome/lib/k/b;->e:Z

    .line 101
    iget-object p1, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Ltv/superawesome/lib/k/b$a;->e:Ltv/superawesome/lib/k/b$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Ltv/superawesome/lib/k/b;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/lib/k/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    if-eqz p1, :cond_0

    .line 141
    sget-object p2, Ltv/superawesome/lib/k/b$a;->b:Ltv/superawesome/lib/k/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 67
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/k/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ltv/superawesome/lib/k/b;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Ltv/superawesome/lib/k/b$a;->a:Ltv/superawesome/lib/k/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 108
    iget-boolean p1, p0, Ltv/superawesome/lib/k/b;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "sa-beta-ads-uploads-superawesome.netdna-ssl.com"

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/iframes"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object p1, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    if-eqz p1, :cond_1

    .line 115
    sget-object v0, Ltv/superawesome/lib/k/b$a;->d:Ltv/superawesome/lib/k/b$a;

    invoke-interface {p1, v0, p2}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public c()V
    .locals 1

    .line 81
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/k/b;->setEventListener(Ltv/superawesome/lib/k/b$b;)V

    .line 83
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    invoke-virtual {v0}, Ltv/superawesome/lib/k/c;->destroy()V

    :cond_0
    return-void
.end method

.method public getHolder()Landroid/widget/FrameLayout;
    .locals 1

    .line 147
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 151
    iget-object v0, p0, Ltv/superawesome/lib/k/b;->b:Ltv/superawesome/lib/k/c;

    return-object v0
.end method

.method public setEventListener(Ltv/superawesome/lib/k/b$b;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ltv/superawesome/lib/k/b;->c:Ltv/superawesome/lib/k/b$b;

    return-void
.end method
