.class public Lcom/adcolony/sdk/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/u;

.field private b:Lcom/adcolony/sdk/e;

.field private c:Lcom/adcolony/sdk/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/adcolony/sdk/ba;

.field private j:Lcom/adcolony/sdk/ak;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/adcolony/sdk/d$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/d;->p:Z

    .line 12
    iput-object p3, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/e;

    .line 13
    invoke-virtual {p3}, Lcom/adcolony/sdk/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/d;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string p2, "id"

    .line 15
    invoke-static {p1, p2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/d;->d:Ljava/lang/String;

    const-string p2, "close_button_filepath"

    .line 16
    invoke-static {p1, p2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/d;->f:Ljava/lang/String;

    const-string p2, "trusted_demand_source"

    .line 17
    invoke-static {p1, p2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/d;->k:Z

    const-string p2, "close_button_snap_to_webview"

    .line 18
    invoke-static {p1, p2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/d;->o:Z

    const-string p2, "close_button_width"

    .line 19
    invoke-static {p1, p2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/d;->t:I

    const-string p2, "close_button_height"

    .line 20
    invoke-static {p1, p2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/d;->u:I

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/d;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/u;

    iput-object p1, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/adcolony/sdk/e;->a()Lcom/adcolony/sdk/c;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/d;->c:Lcom/adcolony/sdk/c;

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    .line 30
    invoke-virtual {p2}, Lcom/adcolony/sdk/u;->n()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    .line 31
    invoke-virtual {p3}, Lcom/adcolony/sdk/u;->m()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 36
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "AdColonyAdView container cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;)Lcom/adcolony/sdk/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/d;)Lcom/adcolony/sdk/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/d;->v:Lcom/adcolony/sdk/d$c;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/d;->getWebView()Lcom/adcolony/sdk/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d;->i:Lcom/adcolony/sdk/ba;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->g()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Ignoring duplicate call to destroy()."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/adcolony/sdk/d;->l:Z

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/d;->i:Lcom/adcolony/sdk/ba;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->e()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/d;->i:Lcom/adcolony/sdk/ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->a()V

    .line 13
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/d$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$a;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return v0
.end method

.method c()Z
    .locals 15

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->k:Z

    const/4 v1, 0x0

    const-string v2, "success"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->n:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 5
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 7
    iput-object v1, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->v()Landroid/graphics/Rect;

    move-result-object v4

    .line 13
    iget v5, p0, Lcom/adcolony/sdk/d;->r:I

    if-lez v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 16
    :goto_0
    iget v6, p0, Lcom/adcolony/sdk/d;->s:I

    if-lez v6, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 19
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    .line 21
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v10, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lcom/adcolony/sdk/d;->getWebView()Lcom/adcolony/sdk/t;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 25
    new-instance v10, Lcom/adcolony/sdk/ak;

    const-string v11, "WebView.set_bounds"

    invoke-direct {v10, v11, v3}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v11

    const-string v12, "x"

    .line 27
    invoke-static {v11, v12, v7}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v7, "y"

    .line 28
    invoke-static {v11, v7, v8}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v8, "width"

    .line 29
    invoke-static {v11, v8, v5}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v13, "height"

    .line 30
    invoke-static {v11, v13, v6}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 31
    invoke-virtual {v10, v11}, Lcom/adcolony/sdk/ak;->b(Lcom/adcolony/sdk/af;)V

    .line 32
    invoke-virtual {v9, v10}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/ak;)V

    .line 33
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->u()F

    move-result v0

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v10

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/bu;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/adcolony/sdk/bu;->g(Ljava/lang/String;)I

    move-result v11

    const-string v14, "app_orientation"

    invoke-static {v10, v14, v11}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    .line 36
    invoke-static {v10, v8, v5}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    int-to-float v5, v6

    div-float/2addr v5, v0

    float-to-int v0, v5

    .line 37
    invoke-static {v10, v13, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 38
    invoke-static {v9}, Lcom/adcolony/sdk/bu;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v12, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 39
    invoke-static {v9}, Lcom/adcolony/sdk/bu;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v7, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/lang/String;

    const-string v5, "ad_session_id"

    invoke-static {v10, v5, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    new-instance v0, Lcom/adcolony/sdk/ak;

    iget-object v5, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v5}, Lcom/adcolony/sdk/u;->b()I

    move-result v5

    const-string v6, "MRAID.on_size_change"

    invoke-direct {v0, v6, v5, v10}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 44
    iget-object v5, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 46
    :cond_5
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    iget-boolean v5, p0, Lcom/adcolony/sdk/d;->m:Z

    if-nez v5, :cond_8

    if-eqz v9, :cond_8

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/bb;->u()F

    move-result v5

    .line 49
    iget v6, p0, Lcom/adcolony/sdk/d;->t:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    .line 50
    iget v7, p0, Lcom/adcolony/sdk/d;->u:I

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-int v5, v7

    .line 51
    iget-boolean v7, p0, Lcom/adcolony/sdk/d;->o:Z

    if-eqz v7, :cond_6

    .line 52
    invoke-virtual {v9}, Lcom/adcolony/sdk/t;->getCurrentX()I

    move-result v4

    invoke-virtual {v9}, Lcom/adcolony/sdk/t;->getCurrentWidth()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 54
    :goto_2
    iget-boolean v7, p0, Lcom/adcolony/sdk/d;->o:Z

    if-eqz v7, :cond_7

    .line 55
    invoke-virtual {v9}, Lcom/adcolony/sdk/t;->getCurrentY()I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 57
    :goto_3
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    .line 58
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/adcolony/sdk/d;->f:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 59
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v4, v6

    .line 60
    invoke-virtual {v8, v4, v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    iget-object v3, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/adcolony/sdk/d$b;

    invoke-direct {v4, p0, v0}, Lcom/adcolony/sdk/d$b;-><init>(Lcom/adcolony/sdk/d;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    iget-object v3, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    iget-object v3, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4}, Lcom/adcolony/sdk/u;->a(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 73
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 74
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 75
    iget-object v2, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 76
    iput-object v1, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    :cond_9
    return v3
.end method

.method d()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->u()F

    move-result v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/adcolony/sdk/d;->c:Lcom/adcolony/sdk/c;

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/d;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/d;->getWebView()Lcom/adcolony/sdk/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/adcolony/sdk/ak;

    const/4 v2, 0x0

    const-string v3, "WebView.set_bounds"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->getInitialX()I

    move-result v3

    const-string v4, "x"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->getInitialY()I

    move-result v3

    const-string v4, "y"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->getInitialWidth()I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->getInitialHeight()I

    move-result v3

    const-string v4, "height"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 17
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ak;->b(Lcom/adcolony/sdk/af;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/ak;)V

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    new-instance v1, Lcom/adcolony/sdk/ak;

    iget-object v2, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->b()I

    move-result v2

    const-string v3, "MRAID.on_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->a(Landroid/view/View;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/e;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e;->onClosed(Lcom/adcolony/sdk/d;)V

    :cond_3
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->l:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->n:Z

    return v0
.end method

.method public getAdSize()Lcom/adcolony/sdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method getClickOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/e;

    return-object v0
.end method

.method getOmidManager()Lcom/adcolony/sdk/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->i:Lcom/adcolony/sdk/ba;

    return-object v0
.end method

.method getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/d;->q:I

    return v0
.end method

.method getTrustedDemandSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->k:Z

    return v0
.end method

.method getWebView()Lcom/adcolony/sdk/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Lcom/adcolony/sdk/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->f()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/t;

    :goto_0
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/d;->p:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/e;->onShow(Lcom/adcolony/sdk/d;)V

    :cond_0
    return-void
.end method

.method setClickOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/String;

    return-void
.end method

.method setExpandMessage(Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d;->j:Lcom/adcolony/sdk/ak;

    return-void
.end method

.method setExpandedHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->u()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/d;->s:I

    return-void
.end method

.method setExpandedWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->u()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/adcolony/sdk/d;->r:I

    return-void
.end method

.method public setListener(Lcom/adcolony/sdk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d;->b:Lcom/adcolony/sdk/e;

    return-void
.end method

.method setNoCloseButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/d;->m:Z

    return-void
.end method

.method setOmidManager(Lcom/adcolony/sdk/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d;->i:Lcom/adcolony/sdk/ba;

    return-void
.end method

.method setOnDestroyListenerOrCall(Lcom/adcolony/sdk/d$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/adcolony/sdk/d$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/d;->v:Lcom/adcolony/sdk/d$c;

    :goto_0
    return-void
.end method

.method setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/d;->q:I

    return-void
.end method

.method setUserInteraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/d;->n:Z

    return-void
.end method
