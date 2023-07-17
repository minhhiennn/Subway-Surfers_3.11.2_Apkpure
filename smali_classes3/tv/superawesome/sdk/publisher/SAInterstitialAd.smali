.class public Ltv/superawesome/sdk/publisher/SAInterstitialAd;
.super Landroid/app/Activity;
.source "SAInterstitialAd.java"

# interfaces
.implements Ltv/superawesome/sdk/publisher/d$a;


# static fields
.field private static c:Ltv/superawesome/sdk/publisher/a/a;

.field private static e:Ltv/superawesome/lib/h/c/b;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ltv/superawesome/sdk/publisher/g;

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Ltv/superawesome/sdk/publisher/h;

.field private static m:Ltv/superawesome/lib/h/b/a;

.field private static n:Z


# instance fields
.field private a:Ltv/superawesome/sdk/publisher/d;

.field private b:Landroid/widget/ImageButton;

.field private d:Ltv/superawesome/lib/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->g()Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->c:Ltv/superawesome/sdk/publisher/a/a;

    const/4 v0, 0x0

    .line 54
    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    .line 60
    sget-object v0, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$mQgBVUMiD0C4lyb7h65caMxe4Ek;->INSTANCE:Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$mQgBVUMiD0C4lyb7h65caMxe4Ek;

    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    .line 62
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->b()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->h:Z

    .line 63
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->c()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->i:Z

    .line 64
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->a()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->j:Z

    .line 65
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->l()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->k:Z

    .line 66
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->e()Ltv/superawesome/sdk/publisher/h;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->l:Ltv/superawesome/sdk/publisher/h;

    .line 67
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->d()Ltv/superawesome/lib/h/b/a;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->m:Ltv/superawesome/lib/h/b/a;

    .line 68
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->m()Z

    move-result v0

    sput-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    .line 47
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    .line 51
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d:Ltv/superawesome/lib/e/b/a;

    return-void
.end method

.method public static a(IIILandroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 292
    :try_start_0
    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ltv/superawesome/sdk/publisher/a;->a(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initing AwesomeAds in SAInterstitialAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperAwesome"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_0
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    sget-object v1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v1, Ltv/superawesome/lib/a/a;

    invoke-direct {v1, p3}, Ltv/superawesome/lib/a/a;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v2, Ltv/superawesome/lib/h/c/b;

    invoke-direct {v2, p3}, Ltv/superawesome/lib/h/c/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    .line 309
    sget-boolean v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->j:Z

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Z)V

    .line 310
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    sget-object v3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->m:Ltv/superawesome/lib/h/b/a;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/a;)V

    .line 311
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    sget-object v3, Ltv/superawesome/lib/h/b/d;->c:Ltv/superawesome/lib/h/b/d;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/d;)V

    .line 312
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    sget-object v3, Ltv/superawesome/lib/h/b/c;->a:Ltv/superawesome/lib/h/b/c;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/c;)V

    .line 313
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    sget-object v3, Ltv/superawesome/lib/h/b/b;->b:Ltv/superawesome/lib/h/b/b;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/b;)V

    .line 314
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    sget-object v3, Ltv/superawesome/lib/h/b/e;->b:Ltv/superawesome/lib/h/b/e;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/e;)V

    .line 315
    sget-object v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    sget-object v3, Ltv/superawesome/lib/h/b/f;->c:Ltv/superawesome/lib/h/b/f;

    invoke-virtual {v2, v3}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/f;)V

    .line 318
    :try_start_1
    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, v0}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;Z)Ltv/superawesome/lib/i/c$b;

    move-result-object p3

    .line 319
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    iget v2, p3, Ltv/superawesome/lib/i/c$b;->a:I

    invoke-virtual {v0, v2}, Ltv/superawesome/lib/h/c/b;->b(I)V

    .line 320
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    iget p3, p3, Ltv/superawesome/lib/i/c$b;->b:I

    invoke-virtual {v0, p3}, Ltv/superawesome/lib/h/c/b;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :catch_1
    sget-object p3, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$NBsSaZ7RThNXCWZSAL4ptPkCzDE;

    invoke-direct {v0, v1, p0, p1, p2}, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$NBsSaZ7RThNXCWZSAL4ptPkCzDE;-><init>(Ltv/superawesome/lib/a/a;III)V

    invoke-virtual {p3, v0}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/c/c;)V

    goto :goto_1

    .line 370
    :cond_0
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_1

    .line 371
    sget-object p2, Ltv/superawesome/sdk/publisher/f;->d:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, p2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_1

    :cond_1
    const-string p0, "AwesomeAds"

    const-string p1, "Interstitial Ad listener not implemented. Event would have been adAlreadyLoaded"

    .line 373
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 5

    .line 411
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    instance-of v1, v0, Ltv/superawesome/lib/e/b/a;

    const-string v2, "Interstitial Ad listener not implemented. Event would have been adFailedToShow"

    const-string v3, "AwesomeAds"

    if-eqz v1, :cond_2

    .line 417
    check-cast v0, Ltv/superawesome/lib/e/b/a;

    .line 420
    iget-object v1, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    sget-object v4, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    if-eq v1, v4, :cond_0

    if-eqz p1, :cond_0

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {v0}, Ltv/superawesome/lib/e/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->c:Ltv/superawesome/sdk/publisher/a/a;

    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/a/a;->a()I

    move-result v0

    const-string v2, "closeButton"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 433
    :cond_0
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_1

    .line 434
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 441
    :cond_2
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_3

    .line 442
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static synthetic a(ILtv/superawesome/lib/e/b/g;)V
    .locals 5

    .line 330
    iget v0, p1, Ltv/superawesome/lib/e/b/g;->b:I

    const-string v1, "AwesomeAds"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 333
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object p1, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    if-eqz p1, :cond_0

    .line 338
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->c:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {p1, p0, v0}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    goto :goto_2

    :cond_0
    const-string p0, "Interstitial Ad listener not implemented. Event would have been adFailedToLoad"

    .line 340
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 345
    :cond_1
    invoke-virtual {p1}, Ltv/superawesome/lib/e/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 350
    :cond_2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_0
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {p1}, Ltv/superawesome/lib/e/b/g;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltv/superawesome/sdk/publisher/f;->a:Ltv/superawesome/sdk/publisher/f;

    goto :goto_1

    :cond_3
    sget-object p1, Ltv/superawesome/sdk/publisher/f;->b:Ltv/superawesome/sdk/publisher/f;

    .line 357
    :goto_1
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 358
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event callback: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SAInterstitialAd"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "Interstitial Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 360
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static synthetic a(ILtv/superawesome/sdk/publisher/f;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d()V

    return-void
.end method

.method private static synthetic a(Ltv/superawesome/lib/a/a;III)V
    .locals 6

    .line 328
    sget-object v4, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e:Ltv/superawesome/lib/h/c/b;

    new-instance v5, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$aGPRGPkLJYWOGPdlfDUICFfoX-c;

    invoke-direct {v5, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$aGPRGPkLJYWOGPdlfDUICFfoX-c;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ltv/superawesome/lib/a/a;->a(IIILtv/superawesome/lib/h/c/a;Ltv/superawesome/lib/a/b;)V

    return-void
.end method

.method public static a(Ltv/superawesome/sdk/publisher/g;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    sget-object p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    :goto_0
    sput-object p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 385
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 386
    instance-of p0, p0, Ltv/superawesome/lib/e/b/a;

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 550
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->i:Z

    return v0
.end method

.method private d()V
    .locals 2

    .line 173
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/d;->a()V

    .line 174
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/superawesome/sdk/publisher/d;->setAd(Ltv/superawesome/lib/e/b/a;)V

    .line 177
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f:Ljava/util/HashMap;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d:Ltv/superawesome/lib/e/b/a;

    iget v1, v1, Ltv/superawesome/lib/e/b/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->finish()V

    const/4 v0, -0x1

    .line 181
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setRequestedOrientation(I)V

    return-void
.end method

.method private static e()Ltv/superawesome/sdk/publisher/g;
    .locals 1

    .line 542
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g:Ltv/superawesome/sdk/publisher/g;

    return-object v0
.end method

.method private static f()Z
    .locals 1

    .line 546
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->h:Z

    return v0
.end method

.method private static g()Ltv/superawesome/sdk/publisher/h;
    .locals 1

    .line 554
    sget-object v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->l:Ltv/superawesome/sdk/publisher/h;

    return-object v0
.end method

.method private static h()Z
    .locals 1

    .line 558
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->k:Z

    return v0
.end method

.method private static i()Z
    .locals 1

    .line 589
    sget-boolean v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->n:Z

    return v0
.end method

.method public static synthetic lambda$NBsSaZ7RThNXCWZSAL4ptPkCzDE(Ltv/superawesome/lib/a/a;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a(Ltv/superawesome/lib/a/a;III)V

    return-void
.end method

.method public static synthetic lambda$aGPRGPkLJYWOGPdlfDUICFfoX-c(ILtv/superawesome/lib/e/b/g;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a(ILtv/superawesome/lib/e/b/g;)V

    return-void
.end method

.method public static synthetic lambda$mQgBVUMiD0C4lyb7h65caMxe4Ek(ILtv/superawesome/sdk/publisher/f;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a(ILtv/superawesome/sdk/publisher/f;)V

    return-void
.end method

.method public static synthetic lambda$qeZmkC9vjLN3GFEA3af5tipWpY8(Ltv/superawesome/sdk/publisher/SAInterstitialAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 593
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 598
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 161
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d()V

    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->f()Z

    move-result p1

    .line 83
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->c()Z

    move-result v0

    .line 84
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->g()Ltv/superawesome/sdk/publisher/h;

    move-result-object v1

    .line 85
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->e()Ltv/superawesome/sdk/publisher/g;

    move-result-object v2

    .line 86
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->i()Z

    move-result v3

    .line 87
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ad"

    .line 88
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v6, Ltv/superawesome/lib/e/b/a;

    invoke-static {v5}, Ltv/superawesome/lib/d/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v6, v5}, Ltv/superawesome/lib/e/b/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d:Ltv/superawesome/lib/e/b/a;

    .line 91
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->g()Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v5

    invoke-virtual {v5}, Ltv/superawesome/sdk/publisher/a/a;->a()I

    move-result v5

    const-string v6, "closeButton"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 92
    sget-object v5, Ltv/superawesome/sdk/publisher/a/a;->a:Ltv/superawesome/sdk/publisher/a/a$a;

    invoke-virtual {v5, v4}, Ltv/superawesome/sdk/publisher/a/a$a;->a(I)Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v4

    .line 95
    sget-object v5, Ltv/superawesome/sdk/publisher/SAInterstitialAd$1;->a:[I

    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/h;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, v7}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setRequestedOrientation(I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, v5}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setRequestedOrientation(I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v6}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setRequestedOrientation(I)V

    .line 109
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0xf4240

    const v8, 0x16e360

    .line 110
    invoke-static {v5, v8}, Ltv/superawesome/lib/i/c;->a(II)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 111
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v9, Ltv/superawesome/sdk/publisher/d;

    invoke-direct {v9, p0}, Ltv/superawesome/sdk/publisher/d;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    .line 115
    invoke-virtual {v9, p0}, Ltv/superawesome/sdk/publisher/d;->setBannerListener(Ltv/superawesome/sdk/publisher/d$a;)V

    .line 116
    iget-object v9, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-static {v5, v8}, Ltv/superawesome/lib/i/c;->a(II)I

    move-result v5

    invoke-virtual {v9, v5}, Ltv/superawesome/sdk/publisher/d;->setId(I)V

    .line 117
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Ltv/superawesome/sdk/publisher/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {v5, v7}, Ltv/superawesome/sdk/publisher/d;->setColor(Z)V

    .line 119
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    iget-object v6, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d:Ltv/superawesome/lib/e/b/a;

    invoke-virtual {v5, v6}, Ltv/superawesome/sdk/publisher/d;->setAd(Ltv/superawesome/lib/e/b/a;)V

    .line 120
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    sget-boolean v6, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->j:Z

    invoke-virtual {v5, v6}, Ltv/superawesome/sdk/publisher/d;->setTestMode(Z)V

    .line 121
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    sget-object v6, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->m:Ltv/superawesome/lib/h/b/a;

    invoke-virtual {v5, v6}, Ltv/superawesome/sdk/publisher/d;->setConfiguration(Ltv/superawesome/lib/h/b/a;)V

    .line 122
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {v5, v2}, Ltv/superawesome/sdk/publisher/d;->setListener(Ltv/superawesome/sdk/publisher/g;)V

    .line 123
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {v2, v0}, Ltv/superawesome/sdk/publisher/d;->setBumperPage(Z)V

    .line 124
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/d;->setParentalGate(Z)V

    .line 125
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    const-string v0, "Ad content"

    invoke-virtual {p1, v0}, Ltv/superawesome/sdk/publisher/d;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_3

    .line 127
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/d;->b()V

    .line 131
    :cond_3
    invoke-static {p0}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;)F

    move-result p1

    .line 132
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    .line 133
    sget-object v2, Ltv/superawesome/sdk/publisher/a/a;->d:Ltv/superawesome/sdk/publisher/a/a;

    if-ne v4, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    invoke-static {}, Ltv/superawesome/lib/i/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 137
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$qeZmkC9vjLN3GFEA3af5tipWpY8;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$SAInterstitialAd$qeZmkC9vjLN3GFEA3af5tipWpY8;-><init>(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, v1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->setContentView(Landroid/view/View;)V

    .line 151
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a:Ltv/superawesome/sdk/publisher/d;

    invoke-virtual {p1, p0}, Ltv/superawesome/sdk/publisher/d;->a(Landroid/content/Context;)V

    return-void
.end method
