.class public Ltv/superawesome/sdk/publisher/d;
.super Landroid/widget/FrameLayout;
.source "SABannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Ltv/superawesome/lib/e/b/a;

.field private e:Ltv/superawesome/sdk/publisher/g;

.field private final f:Ltv/superawesome/lib/h/c/b;

.field private final g:Ltv/superawesome/lib/c/a;

.field private final h:Ltv/superawesome/lib/a/a;

.field private i:Ltv/superawesome/lib/k/b;

.field private j:Landroid/widget/ImageButton;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Long;

.field private p:Ltv/superawesome/sdk/publisher/d$a;

.field private final q:Ltv/superawesome/lib/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    new-instance v0, Ltv/superawesome/lib/i/a;

    invoke-direct {v0}, Ltv/superawesome/lib/i/a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Ltv/superawesome/sdk/publisher/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtv/superawesome/lib/i/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtv/superawesome/lib/i/a;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xe0

    .line 43
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Ltv/superawesome/sdk/publisher/d;->a:I

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/d;->b:Z

    .line 47
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/d;->c:Z

    .line 49
    sget-object p3, Ltv/superawesome/sdk/publisher/-$$Lambda$d$riehms9qMy2aBz_XG0-9xK1qf20;->INSTANCE:Ltv/superawesome/sdk/publisher/-$$Lambda$d$riehms9qMy2aBz_XG0-9xK1qf20;

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    const/4 p3, 0x1

    .line 62
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/d;->k:Z

    .line 63
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/d;->l:Z

    .line 64
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/d;->m:Z

    const-wide/16 p2, 0x0

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/d;->o:Ljava/lang/Long;

    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/d;->p:Ltv/superawesome/sdk/publisher/d$a;

    .line 104
    new-instance p2, Ltv/superawesome/lib/h/c/b;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/h/c/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/d;->f:Ltv/superawesome/lib/h/c/b;

    .line 105
    new-instance p2, Ltv/superawesome/lib/a/a;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/d;->h:Ltv/superawesome/lib/a/a;

    .line 106
    new-instance p1, Ltv/superawesome/lib/c/a;

    invoke-direct {p1}, Ltv/superawesome/lib/c/a;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    .line 109
    iput-object p4, p0, Ltv/superawesome/sdk/publisher/d;->q:Ltv/superawesome/lib/i/a;

    .line 112
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setColor(Z)V

    .line 113
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setParentalGate(Z)V

    .line 114
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setBumperPage(Z)V

    .line 115
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->d()Ltv/superawesome/lib/h/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setConfiguration(Ltv/superawesome/lib/h/b/a;)V

    .line 116
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setTestMode(Z)V

    .line 117
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->m()Z

    move-result p1

    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/d;->n:Z

    return-void
.end method

.method static synthetic a(Ltv/superawesome/sdk/publisher/d;)Ltv/superawesome/lib/c/a;
    .locals 0

    .line 34
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    return-object p0
.end method

.method private static synthetic a(ILtv/superawesome/sdk/publisher/f;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 350
    new-instance p2, Ltv/superawesome/sdk/publisher/-$$Lambda$d$h0-I8U1HbPS7ODbdCLaFNdGMe-o;

    invoke-direct {p2, p0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$h0-I8U1HbPS7ODbdCLaFNdGMe-o;-><init>(Ltv/superawesome/sdk/publisher/d;Landroid/content/Context;)V

    .line 351
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/d;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->b:Z

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Ltv/superawesome/sdk/publisher/d$1;

    invoke-direct {v0, p0, p2}, Ltv/superawesome/sdk/publisher/d$1;-><init>(Ltv/superawesome/sdk/publisher/d;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ltv/superawesome/lib/g/a;->a(Ltv/superawesome/lib/g/a$a;)V

    .line 581
    invoke-static {p1}, Ltv/superawesome/lib/g/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V
    .locals 4

    .line 277
    sget-object v0, Ltv/superawesome/sdk/publisher/d$2;->a:[I

    invoke-virtual {p2}, Ltv/superawesome/lib/k/b$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "AwesomeAds"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 408
    :pswitch_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->x()V

    goto/16 :goto_3

    .line 403
    :pswitch_1
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->w()V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p3, :cond_5

    .line 394
    new-instance p1, Ltv/superawesome/sdk/publisher/-$$Lambda$d$u2DzmAuNF35-xXsGaB1CzOnDLCE;

    invoke-direct {p1, p0, p3}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$u2DzmAuNF35-xXsGaB1CzOnDLCE;-><init>(Ltv/superawesome/sdk/publisher/d;Ljava/lang/String;)V

    .line 395
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 382
    :pswitch_3
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 383
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget p2, p2, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object p3, Ltv/superawesome/sdk/publisher/f;->c:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto/16 :goto_3

    :cond_0
    const-string p1, "Banner Ad listener not implemented. Event would have been adFailedToLoad"

    .line 385
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 370
    :pswitch_4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_1

    .line 371
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget p2, p2, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object p3, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_0

    :cond_1
    const-string p1, "Banner Ad listener not implemented. Event would have been adFailedToShow"

    .line 373
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->p:Ltv/superawesome/sdk/publisher/d$a;

    if-eqz p1, :cond_5

    .line 376
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/d$a;->b()V

    goto/16 :goto_3

    .line 362
    :pswitch_5
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p1}, Ltv/superawesome/lib/k/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    .line 363
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p2}, Ltv/superawesome/lib/k/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 364
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p2}, Ltv/superawesome/lib/k/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto/16 :goto_3

    .line 329
    :pswitch_6
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;)F

    move-result p2

    .line 330
    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    .line 331
    invoke-static {}, Ltv/superawesome/lib/i/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 333
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-int p3, p3

    .line 335
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p3, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 336
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x429a0000    # 77.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    const/high16 v3, 0x41f80000    # 31.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    const-string p3, "Safe Ad Logo"

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 344
    :try_start_0
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-boolean v1, v1, Ltv/superawesome/lib/e/b/a;->p:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 346
    :catch_0
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 349
    :goto_2
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    new-instance p3, Ltv/superawesome/sdk/publisher/-$$Lambda$d$CDs3aqRJnhtioFOWrSdgGVOVwkA;

    invoke-direct {p3, p0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$CDs3aqRJnhtioFOWrSdgGVOVwkA;-><init>(Ltv/superawesome/sdk/publisher/d;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p1}, Ltv/superawesome/lib/k/b;->getHolder()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 354
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p2}, Ltv/superawesome/lib/k/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 355
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p2}, Ltv/superawesome/lib/k/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto/16 :goto_3

    .line 307
    :pswitch_7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    new-instance p2, Ltv/superawesome/sdk/publisher/-$$Lambda$d$TCp2sXqE9fyJOvEoBc-o1gSqeFg;

    invoke-direct {p2, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$TCp2sXqE9fyJOvEoBc-o1gSqeFg;-><init>(Ltv/superawesome/sdk/publisher/d;)V

    invoke-virtual {p1, p0, p2}, Ltv/superawesome/lib/c/a;->a(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V

    .line 316
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_3

    .line 317
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget p2, p2, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object p3, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Event callback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SABannerAd"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string p1, "Banner Ad listener not implemented. Event would have been adShown"

    .line 320
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 283
    :pswitch_8
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->b()V

    .line 286
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p2}, Ltv/superawesome/lib/k/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/c/a;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 287
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-object p2, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p2, p2, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p2, p2, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object p2, p2, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    const-string p3, "_MOAT_"

    .line 291
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->q:Ltv/superawesome/lib/i/a;

    .line 292
    invoke-virtual {p3}, Ltv/superawesome/lib/i/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "_TIMESTAMP_"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 294
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->u()V

    .line 297
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Full HTML is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SADefaults"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    iget-object p3, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-object p3, p3, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p3, p3, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p3, p3, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ltv/superawesome/lib/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->d()V

    .line 310
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->p:Ltv/superawesome/sdk/publisher/d$a;

    if-eqz p1, :cond_0

    .line 311
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/d$a;->a()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 589
    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$d$7zQpADmRcSuuJyD3GK_M30qrXHY;

    invoke-direct {v0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$7zQpADmRcSuuJyD3GK_M30qrXHY;-><init>(Landroid/content/Context;)V

    .line 594
    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/d;->c:Z

    if-eqz p1, :cond_0

    .line 595
    invoke-static {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Ltv/superawesome/lib/sabumperpage/SABumperPage$a;)V

    .line 596
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/d;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 598
    :cond_0
    invoke-interface {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage$a;->didEndBumper()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 446
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "AwesomeAds-2"

    const-string v1, "Got here!"

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ltv/superawesome/sdk/publisher/d;->o:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 455
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->o()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 456
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current diff is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 460
    :cond_1
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/d;->o:Ljava/lang/Long;

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    if-eqz v0, :cond_2

    .line 466
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget v1, v1, Ltv/superawesome/lib/e/b/a;->g:I

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SABannerAd"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "AwesomeAds"

    const-string v1, "Banner Ad listener not implemented. Event would have been adClicked"

    .line 469
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :goto_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    sget-object v1, Ltv/superawesome/lib/e/b/d;->d:Ltv/superawesome/lib/e/b/d;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->f:Ltv/superawesome/lib/h/c/b;

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {v0}, Ltv/superawesome/lib/h/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 478
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->a()V

    .line 482
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    sget-object v1, Ltv/superawesome/lib/e/b/b;->b:Ltv/superawesome/lib/e/b/b;

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&referrer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    invoke-virtual {v1}, Ltv/superawesome/lib/e/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    :try_start_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 3

    .line 590
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://ads.superawesome.tv/v2/safead"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 394
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7zQpADmRcSuuJyD3GK_M30qrXHY(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ltv/superawesome/sdk/publisher/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$CDs3aqRJnhtioFOWrSdgGVOVwkA(Ltv/superawesome/sdk/publisher/d;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/d;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HAz5sLuHVNi6y1a7RkSWlGNMwiw(Ltv/superawesome/sdk/publisher/d;Landroid/content/Context;Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/d;->a(Landroid/content/Context;Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$PY2dZSzV0ymEWscy0Bbg4e-vUsA(Ltv/superawesome/sdk/publisher/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$TCp2sXqE9fyJOvEoBc-o1gSqeFg(Ltv/superawesome/sdk/publisher/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$h0-I8U1HbPS7ODbdCLaFNdGMe-o(Ltv/superawesome/sdk/publisher/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$riehms9qMy2aBz_XG0-9xK1qf20(ILtv/superawesome/sdk/publisher/f;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/d;->a(ILtv/superawesome/sdk/publisher/f;)V

    return-void
.end method

.method public static synthetic lambda$u2DzmAuNF35-xXsGaB1CzOnDLCE(Ltv/superawesome/sdk/publisher/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 497
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->p:Ltv/superawesome/sdk/publisher/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 498
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/d;->p:Ltv/superawesome/sdk/publisher/d$a;

    .line 502
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    if-eqz v0, :cond_2

    .line 503
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    if-eqz v2, :cond_1

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->g:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ltv/superawesome/sdk/publisher/f;->i:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v2, v3}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->i:Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SABannerAd"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "AwesomeAds"

    const-string v2, "Banner Ad listener not implemented. Event would have been adClosed"

    .line 506
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :goto_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->t()Z

    .line 513
    invoke-virtual {p0, v1}, Ltv/superawesome/sdk/publisher/d;->setAd(Ltv/superawesome/lib/e/b/a;)V

    .line 516
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    if-eqz v0, :cond_3

    .line 517
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/d;->removeView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {v0}, Ltv/superawesome/lib/k/b;->c()V

    .line 519
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    .line 523
    :cond_3
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->m:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 260
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->z()V

    .line 265
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    sget-object v2, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->m:Z

    if-nez v0, :cond_1

    .line 268
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/d;->k:Z

    .line 269
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/d;->l:Z

    .line 272
    new-instance v0, Ltv/superawesome/lib/k/b;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/k/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    .line 273
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/k/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    new-instance v1, Ltv/superawesome/sdk/publisher/-$$Lambda$d$HAz5sLuHVNi6y1a7RkSWlGNMwiw;

    invoke-direct {v1, p0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$HAz5sLuHVNi6y1a7RkSWlGNMwiw;-><init>(Ltv/superawesome/sdk/publisher/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/k/b;->setEventListener(Ltv/superawesome/lib/k/b$b;)V

    .line 414
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->addView(Landroid/view/View;)V

    .line 415
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->i:Ltv/superawesome/lib/k/b;

    invoke-virtual {p1}, Ltv/superawesome/lib/k/b;->b()V

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_2

    .line 420
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, v1, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_0

    :cond_2
    const-string p1, "AwesomeAds"

    const-string v0, "Banner Ad listener not implemented. Event would have been adFailedToShow"

    .line 422
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 435
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-boolean v0, v0, Ltv/superawesome/lib/e/b/c;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->c:Z

    if-eqz v0, :cond_2

    .line 436
    :cond_1
    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$d$PY2dZSzV0ymEWscy0Bbg4e-vUsA;

    invoke-direct {v0, p0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$d$PY2dZSzV0ymEWscy0Bbg4e-vUsA;-><init>(Ltv/superawesome/sdk/publisher/d;Ljava/lang/String;)V

    invoke-static {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Ltv/superawesome/lib/sabumperpage/SABumperPage$a;)V

    .line 437
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/d;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/d;->n:Z

    return-void
.end method

.method public getAd()Ltv/superawesome/lib/e/b/a;
    .locals 1

    .line 551
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    return-object v0
.end method

.method public setAd(Ltv/superawesome/lib/e/b/a;)V
    .locals 2

    .line 537
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/d;->d:Ltv/superawesome/lib/e/b/a;

    .line 538
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->g:Ltv/superawesome/lib/c/a;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/d;->f:Ltv/superawesome/lib/h/c/b;

    invoke-virtual {v0, v1, p1}, Ltv/superawesome/lib/c/a;->a(Ltv/superawesome/lib/h/c/a;Ltv/superawesome/lib/e/b/a;)V

    return-void
.end method

.method setBannerListener(Ltv/superawesome/sdk/publisher/d$a;)V
    .locals 0

    .line 675
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/d;->p:Ltv/superawesome/sdk/publisher/d$a;

    return-void
.end method

.method public setBumperPage(Z)V
    .locals 0

    .line 663
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/d;->c:Z

    return-void
.end method

.method public setColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 680
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setBackgroundColor(I)V

    goto :goto_0

    .line 682
    :cond_0
    iget p1, p0, Ltv/superawesome/sdk/publisher/d;->a:I

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/d;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setConfiguration(Ltv/superawesome/lib/h/b/a;)V
    .locals 1

    .line 671
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->f:Ltv/superawesome/lib/h/c/b;

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/a;)V

    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/g;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    :goto_0
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/d;->e:Ltv/superawesome/sdk/publisher/g;

    return-void
.end method

.method public setParentalGate(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/d;->b:Z

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    .line 667
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/d;->f:Ltv/superawesome/lib/h/c/b;

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/h/c/b;->a(Z)V

    return-void
.end method
