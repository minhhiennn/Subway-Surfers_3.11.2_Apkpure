.class Lcom/adcolony/sdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile b:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/adcolony/sdk/ad;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private R:Lcom/iab/omid/library/adcolony/adsession/Partner;

.field private S:Lcom/adcolony/sdk/af;

.field private T:J

.field private U:J

.field private V:Z

.field private W:J

.field private X:J

.field private Y:J

.field private Z:I

.field private aa:Z

.field private c:Lcom/adcolony/sdk/am;

.field private d:Lcom/adcolony/sdk/bh;

.field private e:Lcom/adcolony/sdk/bi;

.field private f:Lcom/adcolony/sdk/x;

.field private g:Lcom/adcolony/sdk/bd;

.field private h:Lcom/adcolony/sdk/bn;

.field private i:Lcom/adcolony/sdk/bq;

.field private j:Lcom/adcolony/sdk/bm;

.field private k:Lcom/adcolony/sdk/ah;

.field private l:Lcom/adcolony/sdk/bb;

.field private m:Lcom/adcolony/sdk/au;

.field private n:Lcom/adcolony/sdk/u;

.field private o:Lcom/adcolony/sdk/bt;

.field private p:Lcom/adcolony/sdk/d;

.field private q:Lcom/adcolony/sdk/j;

.field private r:Lcom/adcolony/sdk/m;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/adcolony/sdk/f;

.field private u:Lcom/adcolony/sdk/ak;

.field private v:Lcom/adcolony/sdk/af;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->s:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/adcolony/sdk/ap;->B:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/adcolony/sdk/ad;

    invoke-direct {v0}, Lcom/adcolony/sdk/ad;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/adcolony/sdk/ap;->P:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/adcolony/sdk/ap;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    .line 51
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->S:Lcom/adcolony/sdk/af;

    const-wide/16 v0, 0x1f4

    .line 52
    iput-wide v0, p0, Lcom/adcolony/sdk/ap;->T:J

    .line 53
    iput-wide v0, p0, Lcom/adcolony/sdk/ap;->U:J

    const-wide/16 v0, 0x4e20

    .line 55
    iput-wide v0, p0, Lcom/adcolony/sdk/ap;->W:J

    const-wide/32 v0, 0x493e0

    .line 56
    iput-wide v0, p0, Lcom/adcolony/sdk/ap;->X:J

    const-wide/16 v0, 0x3a98

    .line 57
    iput-wide v0, p0, Lcom/adcolony/sdk/ap;->Y:J

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/adcolony/sdk/ap;->aa:Z

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/ac;

    invoke-direct {v1}, Lcom/adcolony/sdk/ac;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/ac;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    const-string v3, "zone_ids"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/ac;)Z

    const-string v1, "message"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 10
    new-instance v1, Lcom/adcolony/sdk/ak;

    const/4 v2, 0x0

    const-string v3, "CustomMessage.controller_send"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/ap$l;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ap$l;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->n()Lcom/adcolony/sdk/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/ap;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/ap;->O:I

    .line 3
    iget v1, p0, Lcom/adcolony/sdk/ap;->P:I

    mul-int v1, v1, v0

    const/16 v0, 0x78

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ap;->P:I

    .line 5
    new-instance v0, Lcom/adcolony/sdk/ap$o;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$o;-><init>(Lcom/adcolony/sdk/ap;)V

    iget v1, p0, Lcom/adcolony/sdk/ap;->P:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    const-string v1, " active."

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/ar;->d:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Downloaded controller sha1 does not match, retrying."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->O()V

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->K:Z

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/adcolony/sdk/ap$q;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$q;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->K:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->b()V

    :cond_2
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private R()V
    .locals 1

    .line 13
    iget v0, p0, Lcom/adcolony/sdk/ap;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/ap;->Z:I

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->d()V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/adcolony/sdk/ap$v;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ap$v;-><init>(Lcom/adcolony/sdk/ap;)V

    iput-object v1, p0, Lcom/adcolony/sdk/ap;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 91
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 93
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->S:Lcom/adcolony/sdk/af;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/bf;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/bf;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/bf;)V
    .locals 6

    .line 305
    iget-boolean v0, p1, Lcom/adcolony/sdk/bf;->c:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object p1, p1, Lcom/adcolony/sdk/bf;->b:Ljava/lang/String;

    const-string v0, "Parsing launch response"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v1}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->j(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    .line 311
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->c(Lcom/adcolony/sdk/af;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-boolean p1, p0, Lcom/adcolony/sdk/ap;->H:Z

    if-nez p1, :cond_0

    .line 314
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Incomplete or disabled launch server response. "

    .line 315
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v0, "Disabling AdColony until next launch."

    .line 316
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 317
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p1, 0x1

    .line 318
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ap;->a(Z)V

    :cond_0
    return-void

    .line 324
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->y:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v2}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->d:Lcom/adcolony/sdk/bh;

    new-instance v2, Lcom/adcolony/sdk/bf;

    new-instance v3, Lcom/adcolony/sdk/ak;

    const/4 v4, 0x0

    const-string v5, "WebServices.download"

    invoke-direct {v3, v5, v4, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    new-instance v0, Lcom/adcolony/sdk/ap$p;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ap$p;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/bf;-><init>(Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/bf$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/bh;->a(Lcom/adcolony/sdk/bf;)V

    .line 338
    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->v:Lcom/adcolony/sdk/af;

    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->O()V

    :goto_0
    return-void
.end method

.method private a(Lcom/adcolony/sdk/af;)Z
    .locals 4

    .line 294
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->v:Lcom/adcolony/sdk/af;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {p1, v2}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    .line 302
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    .line 303
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->e(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->L:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/ap;ZZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/ap;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 341
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p1, v1}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(ZZ)Z
    .locals 2

    .line 272
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/ap;->K:Z

    .line 280
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->H:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 286
    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/ap;->K:Z

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->N()V

    return v0
.end method

.method private b(Lcom/adcolony/sdk/af;)V
    .locals 3

    .line 16
    sget-boolean v0, Lcom/adcolony/sdk/ar;->d:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    .line 17
    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "send_level"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/ah;->c:I

    const-string v1, "log_private"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/ah;->a:Z

    const/4 v1, 0x3

    const-string v2, "print_level"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/ah;->b:I

    .line 21
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->k:Lcom/adcolony/sdk/ah;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->i(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ah;->a(Lcom/adcolony/sdk/ac;)V

    .line 22
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->k:Lcom/adcolony/sdk/ah;

    const-string v2, "included_fields"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->h(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ah;->c(Lcom/adcolony/sdk/ac;)V

    :cond_0
    const-string v0, "metadata"

    .line 24
    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bb;->a(Lcom/adcolony/sdk/af;)V

    .line 26
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->n()Lcom/adcolony/sdk/bi;

    move-result-object v1

    const-string v2, "session_timeout"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/bi;->a(I)V

    const-string v1, "pie"

    .line 27
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/ap;->b:Ljava/lang/String;

    const-string v1, "controller"

    .line 28
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/ap;->B:Ljava/lang/String;

    .line 29
    iget-wide v1, p0, Lcom/adcolony/sdk/ap;->T:J

    const-string p1, "signals_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/ap;->T:J

    .line 30
    iget-wide v1, p0, Lcom/adcolony/sdk/ap;->U:J

    const-string p1, "calculate_odt_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/ap;->U:J

    .line 31
    iget-boolean p1, p0, Lcom/adcolony/sdk/ap;->V:Z

    const-string v1, "async_odt_query"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->V:Z

    .line 32
    iget-wide v1, p0, Lcom/adcolony/sdk/ap;->W:J

    const-string p1, "ad_request_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/ap;->W:J

    .line 33
    iget-wide v1, p0, Lcom/adcolony/sdk/ap;->X:J

    const-string p1, "controller_heartbeat_interval"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/ap;->X:J

    .line 34
    iget-wide v1, p0, Lcom/adcolony/sdk/ap;->Y:J

    const-string p1, "controller_heartbeat_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/ap;->Y:J

    const/4 p1, 0x0

    const-string v1, "enable_compression"

    .line 35
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->aa:Z

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/bl;->a()Lcom/adcolony/sdk/bl;

    move-result-object p1

    const-string v1, "odt_config"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->m(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ap$t;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ap$t;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/bp;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->c(Lcom/adcolony/sdk/ak;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/ap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/ap;->L:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ap;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->N:Z

    return p1
.end method

.method private c(Lcom/adcolony/sdk/ak;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ap;->a(I)Z

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->d(Lcom/adcolony/sdk/ak;)V

    return-void
.end method

.method private c(Lcom/adcolony/sdk/af;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    .line 29
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "url"

    .line 30
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/ap;->y:Ljava/lang/String;

    const-string v2, "sha1"

    .line 31
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ap;->z:Ljava/lang/String;

    const-string v1, "status"

    .line 32
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ap;->A:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/af;)V

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v2}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/ap;->A:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/ar;->d:Z

    if-nez p1, :cond_2

    .line 52
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v2}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    .line 60
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v1, "until next launch."

    .line 61
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    .line 62
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 63
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    return v0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/ap;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/ap;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/ar;->d:Z

    if-nez p1, :cond_4

    .line 69
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    .line 70
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v1, "launch."

    .line 71
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 72
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/ap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/ap;->M:Z

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ap;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->d:Lcom/adcolony/sdk/bh;

    return-object p0
.end method

.method private d(Lcom/adcolony/sdk/ak;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->g()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "options"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 12
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ap;->f(Lcom/adcolony/sdk/ak;)V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ak;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->u:Lcom/adcolony/sdk/ak;

    return-object p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->o:Lcom/adcolony/sdk/bt;

    return-object p0
.end method

.method private e(Lcom/adcolony/sdk/ak;)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/af;->f(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ap;->a(I)Z

    .line 13
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/ap$n;

    invoke-direct {v2, p0, v0, p1}, Lcom/adcolony/sdk/ap$n;-><init>(Lcom/adcolony/sdk/ap;Landroid/content/Context;Lcom/adcolony/sdk/ak;)V

    invoke-static {v2}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v0, " Disabling AdColony."

    .line 26
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 27
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    return v1
.end method

.method private e(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/ap;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/adcolony/sdk/ak;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/n;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/n;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/ak;)V

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->M()V

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/ap;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/adcolony/sdk/ap;->N:Z

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/ap;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/ap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/ap;->aa:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/ap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->N()V

    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->P()V

    return-void
.end method

.method static synthetic m(Lcom/adcolony/sdk/ap;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->R()V

    return-void
.end method

.method static synthetic o(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->r:Lcom/adcolony/sdk/m;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->e:Lcom/adcolony/sdk/bi;

    return-object p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->u:Lcom/adcolony/sdk/ak;

    return-object p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/ap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/ap;->G:Z

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->g:Lcom/adcolony/sdk/bd;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    return-object p0
.end method


# virtual methods
.method A()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/h;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ad;->a()Z

    move-result v0

    return v0
.end method

.method C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/ap;->b:Ljava/lang/String;

    return-object v0
.end method

.method D()Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object v0
.end method

.method E()Lcom/adcolony/sdk/ah;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->k:Lcom/adcolony/sdk/ah;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/ah;

    invoke-direct {v0}, Lcom/adcolony/sdk/ah;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->k:Lcom/adcolony/sdk/ah;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->k:Lcom/adcolony/sdk/ah;

    return-object v0
.end method

.method F()Lcom/adcolony/sdk/af;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->S:Lcom/adcolony/sdk/af;

    return-object v0
.end method

.method G()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/ap;->U:J

    return-wide v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->V:Z

    return v0
.end method

.method I()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/adcolony/sdk/ap;->W:J

    return-wide v0
.end method

.method J()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/ap;->X:J

    return-wide v0
.end method

.method K()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/ap;->Y:J

    return-wide v0
.end method

.method L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->aa:Z

    return v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->B:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/ad;->a(J)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->u:Lcom/adcolony/sdk/ak;

    return-void
.end method

.method a(Lcom/adcolony/sdk/d;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->p:Lcom/adcolony/sdk/d;

    return-void
.end method

.method a(Lcom/adcolony/sdk/f;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Z)V

    .line 349
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->b()V

    .line 350
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->e()V

    .line 353
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;)V

    .line 356
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->f()V

    .line 357
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 358
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    .line 359
    iget-object p1, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    invoke-virtual {p1}, Lcom/adcolony/sdk/am;->a()V

    const/4 p1, 0x1

    .line 360
    invoke-direct {p0, p1, p1}, Lcom/adcolony/sdk/ap;->a(ZZ)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/f;Z)V
    .locals 4

    .line 8
    iput-boolean p2, p0, Lcom/adcolony/sdk/ap;->E:Z

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/am;

    invoke-direct {v0}, Lcom/adcolony/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    .line 11
    new-instance v0, Lcom/adcolony/sdk/at;

    invoke-direct {v0}, Lcom/adcolony/sdk/at;-><init>()V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/bb;

    invoke-direct {v0}, Lcom/adcolony/sdk/bb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->l:Lcom/adcolony/sdk/bb;

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->h()V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/bh;

    invoke-direct {v0}, Lcom/adcolony/sdk/bh;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->d:Lcom/adcolony/sdk/bh;

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/bh;->a()V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/bi;

    invoke-direct {v0}, Lcom/adcolony/sdk/bi;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->e:Lcom/adcolony/sdk/bi;

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/bi;->a()V

    .line 18
    new-instance v0, Lcom/adcolony/sdk/x;

    invoke-direct {v0}, Lcom/adcolony/sdk/x;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->a()V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/bd;

    invoke-direct {v0}, Lcom/adcolony/sdk/bd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->g:Lcom/adcolony/sdk/bd;

    .line 21
    new-instance v0, Lcom/adcolony/sdk/bn;

    invoke-direct {v0}, Lcom/adcolony/sdk/bn;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->h:Lcom/adcolony/sdk/bn;

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/bn;->a()V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/ah;

    invoke-direct {v0}, Lcom/adcolony/sdk/ah;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->k:Lcom/adcolony/sdk/ah;

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->b()V

    .line 25
    new-instance v0, Lcom/adcolony/sdk/bm;

    invoke-direct {v0}, Lcom/adcolony/sdk/bm;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/bm;->a()Z

    .line 27
    new-instance v0, Lcom/adcolony/sdk/bq;

    invoke-direct {v0}, Lcom/adcolony/sdk/bq;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->i:Lcom/adcolony/sdk/bq;

    .line 28
    invoke-virtual {v0}, Lcom/adcolony/sdk/bq;->a()V

    .line 29
    new-instance v0, Lcom/adcolony/sdk/au;

    invoke-direct {v0}, Lcom/adcolony/sdk/au;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->m:Lcom/adcolony/sdk/au;

    .line 30
    new-instance v0, Lcom/adcolony/sdk/bt;

    invoke-direct {v0}, Lcom/adcolony/sdk/bt;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->o:Lcom/adcolony/sdk/bt;

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->m:Lcom/adcolony/sdk/au;

    invoke-virtual {v0}, Lcom/adcolony/sdk/au;->a()V

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 38
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v2}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/ap;->I:Z

    .line 39
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v3}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/ap;->J:Z

    .line 40
    iget-boolean v1, p0, Lcom/adcolony/sdk/ap;->I:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    .line 41
    invoke-virtual {v1}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/v;->c(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p2

    const-string v1, "sdkVersion"

    .line 42
    invoke-static {p2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->l:Lcom/adcolony/sdk/bb;

    .line 44
    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->K()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/ap;->H:Z

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/bl;->a()Lcom/adcolony/sdk/bl;

    move-result-object p2

    new-instance v1, Lcom/adcolony/sdk/ap$m;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ap$m;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/bl$c;)V

    .line 55
    iget-boolean p2, p0, Lcom/adcolony/sdk/ap;->I:Z

    if-eqz p2, :cond_1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-virtual {v1}, Lcom/adcolony/sdk/bm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/v;->c(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/ap;->v:Lcom/adcolony/sdk/af;

    .line 57
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/af;)V

    .line 61
    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/ap;->H:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/ap;->e(Z)Z

    .line 62
    invoke-direct {p0}, Lcom/adcolony/sdk/ap;->S()V

    .line 65
    :cond_2
    new-instance p2, Lcom/adcolony/sdk/ap$w;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$w;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 72
    new-instance p2, Lcom/adcolony/sdk/ap$x;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$x;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 79
    new-instance p2, Lcom/adcolony/sdk/ap$y;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$y;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 126
    new-instance p2, Lcom/adcolony/sdk/ap$z;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$z;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 133
    new-instance p2, Lcom/adcolony/sdk/ap$aa;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$aa;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 140
    new-instance p2, Lcom/adcolony/sdk/ap$ab;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$ab;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 147
    new-instance p2, Lcom/adcolony/sdk/ap$b;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$b;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 154
    new-instance p2, Lcom/adcolony/sdk/ap$d;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$d;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 164
    new-instance p2, Lcom/adcolony/sdk/ap$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$a;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 174
    new-instance p2, Lcom/adcolony/sdk/ap$c;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$c;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 184
    new-instance p2, Lcom/adcolony/sdk/ap$e;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$e;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 208
    new-instance p2, Lcom/adcolony/sdk/ap$f;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$f;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 219
    new-instance p2, Lcom/adcolony/sdk/ap$g;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$g;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.provide_signals"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 226
    new-instance p2, Lcom/adcolony/sdk/ap$h;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$h;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.odt_calculate"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 251
    new-instance p2, Lcom/adcolony/sdk/ap$i;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$i;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.odt_cache"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 258
    new-instance p2, Lcom/adcolony/sdk/ap$j;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/ap$j;-><init>(Lcom/adcolony/sdk/ap;)V

    const-string v1, "AdColony.heartbeat"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 266
    iget-object p2, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    invoke-static {p2}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bm;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 267
    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/ap;->L:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    .line 268
    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->M:Z

    .line 270
    new-instance p1, Lcom/adcolony/sdk/ap$k;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/ap$k;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/j;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->q:Lcom/adcolony/sdk/j;

    return-void
.end method

.method a(Lcom/adcolony/sdk/m;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->r:Lcom/adcolony/sdk/m;

    return-void
.end method

.method a(Lcom/adcolony/sdk/u;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->n:Lcom/adcolony/sdk/u;

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Z)V

    .line 7
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->E:Z

    return-void
.end method

.method a(I)Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/am;->a(I)Z

    move-result p1

    return p1
.end method

.method a(Lcom/adcolony/sdk/aq;)Z
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/adcolony/sdk/aq;->getModuleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/am;->b(Lcom/adcolony/sdk/aq;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/adcolony/sdk/ap;->Z:I

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/j;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/adcolony/sdk/ap;->Z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/ap;->Z:I

    .line 5
    new-instance v2, Lcom/adcolony/sdk/ap$r;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ap$r;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/j$f;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/d;

    .line 15
    iget v2, p0, Lcom/adcolony/sdk/ap;->Z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/ap;->Z:I

    .line 16
    new-instance v2, Lcom/adcolony/sdk/ap$s;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/ap$s;-><init>(Lcom/adcolony/sdk/ap;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/d;->setOnDestroyListenerOrCall(Lcom/adcolony/sdk/d$c;)V

    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lcom/adcolony/sdk/ap;->Z:I

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->d()V

    :cond_3
    return-void
.end method

.method b(Lcom/adcolony/sdk/f;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->D:Z

    return-void
.end method

.method b(Lcom/adcolony/sdk/ak;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->r:Lcom/adcolony/sdk/m;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/ap$u;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/ap$u;-><init>(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->c()V

    .line 346
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->d()V

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->C:Z

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->F:Lcom/adcolony/sdk/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ad;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->b()V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    const-string v1, "force_ad_id"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->e()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;)V

    .line 13
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->f()V

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->a()V

    return-void
.end method

.method d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/ap;->G:Z

    return-void
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->l()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ap;->a(I)Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/aq;

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/am;->b(Lcom/adcolony/sdk/aq;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method g()Lcom/adcolony/sdk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0}, Lcom/adcolony/sdk/f;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->t:Lcom/adcolony/sdk/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->D:Z

    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->E:Z

    return v0
.end method

.method l()Lcom/adcolony/sdk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->r:Lcom/adcolony/sdk/m;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/bn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->h:Lcom/adcolony/sdk/bn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/bn;

    invoke-direct {v0}, Lcom/adcolony/sdk/bn;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->h:Lcom/adcolony/sdk/bn;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/bn;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->h:Lcom/adcolony/sdk/bn;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/bi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->e:Lcom/adcolony/sdk/bi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/bi;

    invoke-direct {v0}, Lcom/adcolony/sdk/bi;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->e:Lcom/adcolony/sdk/bi;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/bi;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->e:Lcom/adcolony/sdk/bi;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/x;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/adcolony/sdk/x;

    invoke-direct {v0}, Lcom/adcolony/sdk/x;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    .line 76
    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->a()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->f:Lcom/adcolony/sdk/x;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/bb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->l:Lcom/adcolony/sdk/bb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/bb;

    invoke-direct {v0}, Lcom/adcolony/sdk/bb;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->l:Lcom/adcolony/sdk/bb;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->l:Lcom/adcolony/sdk/bb;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/bq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->i:Lcom/adcolony/sdk/bq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/bq;

    invoke-direct {v0}, Lcom/adcolony/sdk/bq;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->i:Lcom/adcolony/sdk/bq;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/bq;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->i:Lcom/adcolony/sdk/bq;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/bm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/bm;

    invoke-direct {v0}, Lcom/adcolony/sdk/bm;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/bm;->a()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->j:Lcom/adcolony/sdk/bm;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/au;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->m:Lcom/adcolony/sdk/au;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/au;

    invoke-direct {v0}, Lcom/adcolony/sdk/au;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->m:Lcom/adcolony/sdk/au;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->m:Lcom/adcolony/sdk/au;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/am;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/am;

    invoke-direct {v0}, Lcom/adcolony/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->c:Lcom/adcolony/sdk/am;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/bd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->g:Lcom/adcolony/sdk/bd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/bd;

    invoke-direct {v0}, Lcom/adcolony/sdk/bd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ap;->g:Lcom/adcolony/sdk/bd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->g:Lcom/adcolony/sdk/bd;

    return-object v0
.end method

.method v()Lcom/adcolony/sdk/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->n:Lcom/adcolony/sdk/u;

    return-object v0
.end method

.method w()Lcom/adcolony/sdk/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->p:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method x()Lcom/adcolony/sdk/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->q:Lcom/adcolony/sdk/j;

    return-object v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/ap;->C:Z

    return v0
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap;->x:Ljava/util/HashMap;

    return-object v0
.end method
