.class public final Lcom/adcolony/sdk/as;
.super Lcom/adcolony/sdk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/as$a;,
        Lcom/adcolony/sdk/as$b;,
        Lcom/adcolony/sdk/as$c;,
        Lcom/adcolony/sdk/as$d;,
        Lcom/adcolony/sdk/as$e;,
        Lcom/adcolony/sdk/as$f;
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/w;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    .line 2
    iput p4, p0, Lcom/adcolony/sdk/as;->b:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/as;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/as;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/as;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/as;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getParentContainer()Lcom/adcolony/sdk/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/as;->i:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/adcolony/sdk/as;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Lcom/adcolony/sdk/as$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/as$g;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    iput-object v2, p0, Lcom/adcolony/sdk/as;->c:Landroid/widget/ImageView;

    .line 25
    invoke-direct {p0}, Lcom/adcolony/sdk/as;->n()V

    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/as;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/as;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->v()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/adcolony/sdk/as;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getCurrentX()I

    move-result v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getCurrentWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/adcolony/sdk/as;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getCurrentY()I

    move-result v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getCurrentHeight()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/bb;->u()F

    move-result v3

    .line 6
    iget v4, p0, Lcom/adcolony/sdk/as;->f:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 7
    iget v5, p0, Lcom/adcolony/sdk/as;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    sub-int/2addr v2, v4

    sub-int/2addr v1, v3

    .line 10
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected synthetic a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getMraidFilepath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

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

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getMUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlin/l/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getInfo()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "device_info"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "iab_filepath"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/t;->setMUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected synthetic a(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->setEnableMessages(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic b(Lcom/adcolony/sdk/ak;ILcom/adcolony/sdk/u;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "ad_choices_filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/as;->d:Ljava/lang/String;

    const-string v1, "ad_choices_url"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/as;->e:Ljava/lang/String;

    const-string v1, "ad_choices_width"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/as;->f:I

    const-string v1, "ad_choices_height"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/as;->g:I

    const-string v1, "ad_choices_snap_to_webview"

    .line 7
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/as;->h:Z

    const-string v1, "disable_ad_choices"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/as;->i:Z

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/ak;ILcom/adcolony/sdk/u;)V

    return-void
.end method

.method protected synthetic d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/t;->d()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/as;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/as;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/adcolony/sdk/as;->m()V

    :cond_2
    return-void
.end method

.method protected synthetic getAdc3ModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/as;->b:I

    return v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/as$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/as$b;-><init>(Lcom/adcolony/sdk/as;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/as$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/as$c;-><init>(Lcom/adcolony/sdk/as;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/as$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/as$d;-><init>(Lcom/adcolony/sdk/as;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/as$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/as$e;-><init>(Lcom/adcolony/sdk/as;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/as$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/as$a;-><init>(Lcom/adcolony/sdk/as;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/as;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/t;->getParentContainer()Lcom/adcolony/sdk/u;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/u;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    :goto_0
    return-void
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/t;->setBounds(Lcom/adcolony/sdk/ak;)V

    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/as;->n()V

    return-void
.end method
