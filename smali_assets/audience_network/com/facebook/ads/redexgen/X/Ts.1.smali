.class public final Lcom/facebook/ads/redexgen/X/Ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/GQ;

.field public A01:Lcom/facebook/ads/redexgen/X/GQ;

.field public A02:Lcom/facebook/ads/redexgen/X/GQ;

.field public A03:Lcom/facebook/ads/redexgen/X/GQ;

.field public A04:Lcom/facebook/ads/redexgen/X/GQ;

.field public A05:Lcom/facebook/ads/redexgen/X/GQ;

.field public A06:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/Gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55879
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FbuaOXxD8R3r2Sez"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nl2ebpznfahqYQ0iJMeMraM5u9ytbnkM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LukWv8Q1lv25Jz9VZoWHVgr80BMsfj7N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UITThFDmXIK6qk0JXllT0SDhOskljLuD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WWGwJIDbyg2bl1Mdb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YrbKAvAwCNNri3u3ecPrw9BDMC3UJFWv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h8pfgUZlB4VhxmKVTbPlaDG6t2cnqOd2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IQvStArhblJullrSqn3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ts;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/GQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            ")V"
        }
    .end annotation

    .line 55880
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55881
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/content/Context;

    .line 55882
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Gm;

    .line 55883
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55884
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 3

    .line 55885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55886
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Gm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/GQ;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 4

    .line 55888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55889
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Gm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55890
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ts;->A01:Lcom/facebook/ads/redexgen/X/GQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    const-string v1, "5KWAQaHsfffdQGrIbOe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 1

    .line 55891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55893
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 2

    .line 55894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Gm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/Gm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55896
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A04:Lcom/facebook/ads/redexgen/X/GQ;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 3

    .line 55897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55898
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ts;->A07:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A09:Lcom/facebook/ads/redexgen/X/Gm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55899
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 4

    .line 55900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55901
    :try_start_0
    const/16 v2, 0x8d

    const/16 v1, 0x3c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 55902
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 55903
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55904
    :catch_0
    move-exception v3

    .line 55905
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x66

    const/16 v1, 0x22

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 55906
    .end local v0    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x46

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55907
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    .line 55908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55909
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A06:Lcom/facebook/ads/redexgen/X/GQ;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ts;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0xe3

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    const-string v1, "aTM6G8lKpIJ6RP017QMILejHyUH2B7dh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ERhfqbVtKjwR0y0XTQNxaBJXl7PFqJQV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ts;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x57t
        -0x4at
        -0x54t
        -0x46t
        -0x49t
        -0x4ft
        -0x54t
        -0x59t
        -0x57t
        -0x45t
        -0x45t
        -0x53t
        -0x44t
        0x77t
        -0x28t
        0xbt
        0xbt
        -0x4t
        0x4t
        0x7t
        0xbt
        0x0t
        0x5t
        -0x2t
        -0x49t
        0xbt
        0x6t
        -0x49t
        0x7t
        0x3t
        -0x8t
        0x10t
        -0x49t
        -0x17t
        -0x15t
        -0x1ct
        -0x19t
        -0x49t
        0xat
        0xbt
        0x9t
        -0x4t
        -0x8t
        0x4t
        -0x49t
        0xet
        0x0t
        0xbt
        -0x1t
        0x6t
        0xct
        0xbt
        -0x49t
        -0x5t
        -0x4t
        0x7t
        -0x4t
        0x5t
        -0x5t
        0x0t
        0x5t
        -0x2t
        -0x49t
        0x6t
        0x5t
        -0x49t
        0xbt
        -0x1t
        -0x4t
        -0x49t
        -0x17t
        -0x15t
        -0x1ct
        -0x19t
        -0x49t
        -0x4t
        0xft
        0xbt
        -0x4t
        0x5t
        0xat
        0x0t
        0x6t
        0x5t
        -0xdt
        0x14t
        0x15t
        0x10t
        0x24t
        0x1bt
        0x23t
        -0xdt
        0x10t
        0x23t
        0x10t
        0x2t
        0x1et
        0x24t
        0x21t
        0x12t
        0x14t
        -0x5at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x7ft
        -0x36t
        -0x31t
        -0x2ct
        -0x2bt
        -0x3et
        -0x31t
        -0x2bt
        -0x36t
        -0x3et
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x4dt
        -0x4bt
        -0x52t
        -0x4ft
        -0x7ft
        -0x3at
        -0x27t
        -0x2bt
        -0x3at
        -0x31t
        -0x2ct
        -0x36t
        -0x30t
        -0x31t
        -0x52t
        -0x40t
        -0x40t
        -0x4et
        -0x3ft
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x16t
        -0x23t
        -0x18t
        -0x56t
        -0x1ft
        -0xct
        -0x15t
        -0x14t
        -0x18t
        -0x23t
        -0xbt
        -0x1ft
        -0x12t
        -0x52t
        -0x56t
        -0x1ft
        -0xct
        -0x10t
        -0x56t
        -0x12t
        -0x10t
        -0x17t
        -0x14t
        -0x56t
        -0x32t
        -0x10t
        -0x17t
        -0x14t
        -0x40t
        -0x23t
        -0x10t
        -0x23t
        -0x31t
        -0x15t
        -0xft
        -0x12t
        -0x21t
        -0x1ft
        0x11t
        0x1dt
        0x1ct
        0x22t
        0x13t
        0x1ct
        0x22t
        -0xdt
        -0x10t
        0x3t
        -0x10t
        -0x1et
        -0x2ft
        -0x19t
        -0x1et
        -0x2bt
        -0x1dt
        -0x21t
        -0x1bt
        -0x1et
        -0x2dt
        -0x2bt
        -0x1bt
        -0x19t
        -0x20t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 55910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ACq(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55912
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 55913
    .local v0, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55914
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55915
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55916
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->ACq(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v0

    return-wide v0

    .line 55917
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A03()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_1

    .line 55918
    :cond_1
    const/16 v2, 0x88

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_1

    .line 55920
    :cond_2
    const/16 v2, 0xc9

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A01()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_1

    .line 55922
    :cond_3
    const/16 v2, 0xdf

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A05()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_1

    .line 55924
    :cond_4
    const/16 v2, 0xd0

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A02()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto :goto_1

    .line 55926
    :cond_5
    const/16 v6, 0xd4

    const/16 v4, 0xb

    const/16 v3, 0x3f

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ts;->A0B:[Ljava/lang/String;

    const-string v1, "D4NYqGk09rVUGFQV4qQWMtXs9QaZTkcz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qnlKhzyemJcEWBYVQAP4EuZEjLdcMELi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Ts;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A04()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto/16 :goto_1

    .line 55928
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    goto/16 :goto_1

    .line 55929
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v0, :cond_0

    .line 55931
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55932
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55933
    throw v0

    .line 55934
    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55935
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v0

    return v0
.end method
