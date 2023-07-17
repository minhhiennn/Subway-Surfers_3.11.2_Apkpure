.class public Ltv/superawesome/lib/j/a;
.super Ljava/lang/Object;
.source "SAVASTParser.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONObject;

.field private d:Ljava/util/concurrent/Executor;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/j/a;->d:Ljava/util/concurrent/Executor;

    const/16 v0, 0x3a98

    .line 51
    iput v0, p0, Ltv/superawesome/lib/j/a;->e:I

    .line 53
    iput-object p1, p0, Ltv/superawesome/lib/j/a;->a:Landroid/content/Context;

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/j/a;->c:Lorg/json/JSONObject;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Content-Type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application/json"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "User-Agent"

    aput-object v2, v0, v1

    .line 57
    invoke-static {p1}, Ltv/superawesome/lib/i/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 55
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/j/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Ltv/superawesome/lib/j/a;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p2, p0, Ltv/superawesome/lib/j/a;->d:Ljava/util/concurrent/Executor;

    .line 69
    iput p3, p0, Ltv/superawesome/lib/j/a;->e:I

    return-void
.end method

.method static synthetic a(Ltv/superawesome/lib/j/a;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Ltv/superawesome/lib/j/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ltv/superawesome/lib/e/c/a;Ltv/superawesome/lib/j/b;)V
    .locals 4

    .line 165
    new-instance v0, Ltv/superawesome/lib/f/b/a;

    iget-object v1, p0, Ltv/superawesome/lib/j/a;->d:Ljava/util/concurrent/Executor;

    iget v2, p0, Ltv/superawesome/lib/j/a;->e:I

    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/f/b/a;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 166
    iget-object v1, p0, Ltv/superawesome/lib/j/a;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Ltv/superawesome/lib/j/a;->b:Lorg/json/JSONObject;

    new-instance v3, Ltv/superawesome/lib/j/a$2;

    invoke-direct {v3, p0, p3, p2}, Ltv/superawesome/lib/j/a$2;-><init>(Ltv/superawesome/lib/j/a;Ltv/superawesome/lib/j/b;Ltv/superawesome/lib/e/c/a;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/superawesome/lib/f/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V

    return-void
.end method

.method private static synthetic a(Ltv/superawesome/lib/e/c/a;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 297
    invoke-virtual {p0, p2}, Ltv/superawesome/lib/j/a;->b(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/e/c/d;

    move-result-object p2

    .line 298
    iget-object v0, p2, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ltv/superawesome/lib/e/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object p1, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Ltv/superawesome/lib/j/a;Ljava/lang/String;Ltv/superawesome/lib/e/c/a;Ltv/superawesome/lib/j/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/j/a;->a(Ljava/lang/String;Ltv/superawesome/lib/e/c/a;Ltv/superawesome/lib/j/b;)V

    return-void
.end method

.method private static synthetic b(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 288
    new-instance v0, Ltv/superawesome/lib/e/c/c;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/c;-><init>()V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "event"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 290
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 291
    iget-object p0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic c(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 281
    new-instance v0, Ltv/superawesome/lib/e/c/c;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/c;-><init>()V

    const-string v1, "vast_click_tracking"

    .line 282
    iput-object v1, v0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 283
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 284
    iget-object p0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic d(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 274
    new-instance v0, Ltv/superawesome/lib/e/c/c;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/c;-><init>()V

    const-string v1, "vast_click_through"

    .line 275
    iput-object v1, v0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 276
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%3A"

    const-string v2, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%2F"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 277
    iget-object p0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic e(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 264
    new-instance v0, Ltv/superawesome/lib/e/c/c;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/c;-><init>()V

    const-string v1, "vast_impression"

    .line 265
    iput-object v1, v0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 266
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 267
    iget-object p0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic f(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 256
    new-instance v0, Ltv/superawesome/lib/e/c/c;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/c;-><init>()V

    const-string v1, "vast_error"

    .line 257
    iput-object v1, v0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 258
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 259
    iget-object p0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$3QB7Rasu8vw5WgmOMF-YiNQ-YM0(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/j/a;->c(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic lambda$6L3RdW_wUvS2RhVY0nypR5CMIFs(Ltv/superawesome/lib/e/c/a;)V
    .locals 0

    invoke-static {p0}, Ltv/superawesome/lib/j/a;->a(Ltv/superawesome/lib/e/c/a;)V

    return-void
.end method

.method public static synthetic lambda$HhTaI4Kmt7TXrppmU40oZ_RuobA(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/j/a;->f(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic lambda$kIPi3NYIGAywTgEO1i9jN3qbjNo(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/j/a;->e(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic lambda$qqilxLavzLMz_GR3IFo7fotVnPM(Ltv/superawesome/lib/j/a;Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/j/a;->a(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic lambda$uiOzfTNjtyErAAhRR0c_OvrK7Ec(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/j/a;->b(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static synthetic lambda$veKIrzQEF4mJkXsVXAqumfUhYpg(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/j/a;->d(Ltv/superawesome/lib/e/c/a;Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/e/c/a;
    .locals 3

    .line 239
    new-instance v0, Ltv/superawesome/lib/e/c/a;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/a;-><init>()V

    const-string v1, "InLine"

    .line 242
    invoke-static {p1, v1}, Ltv/superawesome/lib/j/c;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Wrapper"

    .line 243
    invoke-static {p1, v2}, Ltv/superawesome/lib/j/c;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    .line 245
    sget-object v1, Ltv/superawesome/lib/e/c/b;->b:Ltv/superawesome/lib/e/c/b;

    iput-object v1, v0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    :cond_0
    if-eqz v2, :cond_1

    .line 246
    sget-object v1, Ltv/superawesome/lib/e/c/b;->c:Ltv/superawesome/lib/e/c/b;

    iput-object v1, v0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    :cond_1
    const-string v1, "VASTAdTagURI"

    .line 249
    invoke-static {p1, v1}, Ltv/superawesome/lib/j/c;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 251
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    .line 255
    :cond_2
    new-instance v1, Ltv/superawesome/lib/j/-$$Lambda$a$HhTaI4Kmt7TXrppmU40oZ_RuobA;

    invoke-direct {v1, v0}, Ltv/superawesome/lib/j/-$$Lambda$a$HhTaI4Kmt7TXrppmU40oZ_RuobA;-><init>(Ltv/superawesome/lib/e/c/a;)V

    const-string v2, "Error"

    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/j/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/j/c$a;)V

    .line 263
    new-instance v1, Ltv/superawesome/lib/j/-$$Lambda$a$kIPi3NYIGAywTgEO1i9jN3qbjNo;

    invoke-direct {v1, v0}, Ltv/superawesome/lib/j/-$$Lambda$a$kIPi3NYIGAywTgEO1i9jN3qbjNo;-><init>(Ltv/superawesome/lib/e/c/a;)V

    const-string v2, "Impression"

    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/j/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/j/c$a;)V

    const-string v1, "Creative"

    .line 271
    invoke-static {p1, v1}, Ltv/superawesome/lib/j/c;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 273
    new-instance v1, Ltv/superawesome/lib/j/-$$Lambda$a$veKIrzQEF4mJkXsVXAqumfUhYpg;

    invoke-direct {v1, v0}, Ltv/superawesome/lib/j/-$$Lambda$a$veKIrzQEF4mJkXsVXAqumfUhYpg;-><init>(Ltv/superawesome/lib/e/c/a;)V

    const-string v2, "ClickThrough"

    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/j/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/j/c$a;)V

    .line 280
    new-instance v1, Ltv/superawesome/lib/j/-$$Lambda$a$3QB7Rasu8vw5WgmOMF-YiNQ-YM0;

    invoke-direct {v1, v0}, Ltv/superawesome/lib/j/-$$Lambda$a$3QB7Rasu8vw5WgmOMF-YiNQ-YM0;-><init>(Ltv/superawesome/lib/e/c/a;)V

    const-string v2, "ClickTracking"

    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/j/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/j/c$a;)V

    .line 287
    new-instance v1, Ltv/superawesome/lib/j/-$$Lambda$a$uiOzfTNjtyErAAhRR0c_OvrK7Ec;

    invoke-direct {v1, v0}, Ltv/superawesome/lib/j/-$$Lambda$a$uiOzfTNjtyErAAhRR0c_OvrK7Ec;-><init>(Ltv/superawesome/lib/e/c/a;)V

    const-string v2, "Tracking"

    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/j/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/j/c$a;)V

    .line 296
    new-instance v1, Ltv/superawesome/lib/j/-$$Lambda$a$qqilxLavzLMz_GR3IFo7fotVnPM;

    invoke-direct {v1, p0, v0}, Ltv/superawesome/lib/j/-$$Lambda$a$qqilxLavzLMz_GR3IFo7fotVnPM;-><init>(Ltv/superawesome/lib/j/a;Ltv/superawesome/lib/e/c/a;)V

    const-string v2, "MediaFile"

    invoke-static {p1, v2, v1}, Ltv/superawesome/lib/j/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ltv/superawesome/lib/j/c$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ltv/superawesome/lib/j/b;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Ltv/superawesome/lib/j/-$$Lambda$a$6L3RdW_wUvS2RhVY0nypR5CMIFs;->INSTANCE:Ltv/superawesome/lib/j/-$$Lambda$a$6L3RdW_wUvS2RhVY0nypR5CMIFs;

    .line 84
    :goto_0
    new-instance v0, Ltv/superawesome/lib/e/c/a;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/a;-><init>()V

    new-instance v1, Ltv/superawesome/lib/j/a$1;

    invoke-direct {v1, p0, p2}, Ltv/superawesome/lib/j/a$1;-><init>(Ltv/superawesome/lib/j/a;Ltv/superawesome/lib/j/b;)V

    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/lib/j/a;->a(Ljava/lang/String;Ltv/superawesome/lib/e/c/a;Ltv/superawesome/lib/j/b;)V

    return-void
.end method

.method public b(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/e/c/d;
    .locals 4

    .line 315
    new-instance v0, Ltv/superawesome/lib/e/c/d;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/d;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 321
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    const-string v1, "type"

    .line 324
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    const-string v1, "bitrate"

    .line 327
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 330
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltv/superawesome/lib/e/c/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v1, "width"

    .line 337
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 340
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltv/superawesome/lib/e/c/d;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    const-string v1, "height"

    .line 347
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 350
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ltv/superawesome/lib/e/c/d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-object v0
.end method
