.class public final Lcom/facebook/ads/redexgen/X/2u;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ff;,
        Lcom/facebook/ads/redexgen/X/Fg;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Ff;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Fg;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6559
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PhyvuE7y18"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xBnTZw3ZbiLDM63QcLiGd0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O9uX8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8b1nsz8L9hYpMQj9k3QW3WLnldrKItOm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IMNHpcvYsehX8cLei6jDJchiF9gMYU0V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8kdCvXuY1XJXgrxFttVDI6044U6IZeyY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sEif2eB2MLrj2k4lXiRDbZReHYoJKwJL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5aPBLAKnhKpgqnxagNkfr0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2u;->A0A()V

    const/16 v2, 0x358

    const/16 v1, 0x55

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A06:Ljava/util/regex/Pattern;

    .line 6560
    const/16 v2, 0x333

    const/16 v1, 0x25

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A08:Ljava/util/regex/Pattern;

    .line 6561
    const/16 v2, 0x316

    const/16 v1, 0x1d

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A07:Ljava/util/regex/Pattern;

    .line 6562
    const/16 v2, 0x3ba

    const/16 v1, 0x1d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A09:Ljava/util/regex/Pattern;

    .line 6563
    const/16 v2, 0x3ad

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A05:Ljava/util/regex/Pattern;

    .line 6564
    const/4 v2, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    .line 6565
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Lcom/facebook/ads/redexgen/X/Ff;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6566
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 6567
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 6569
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6570
    :catch_0
    move-exception v3

    .line 6571
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6572
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 6573
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 6574
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6575
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0xe10

    mul-long/2addr v2, v0

    long-to-double v0, v2

    .line 6576
    .local v10, "durationSeconds":D
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6577
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x3c

    mul-long/2addr v4, v2

    long-to-double v2, v4

    add-double/2addr v0, v2

    .line 6578
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6579
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v2, v4

    add-double/2addr v0, v2

    .line 6580
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6581
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    add-double/2addr v0, v2

    .line 6582
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6583
    .local v6, "frames":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v3, v6

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Fg;->A00:F

    div-float/2addr v3, v2

    float-to-double v2, v3

    :goto_1
    add-double/2addr v0, v2

    .line 6584
    const/4 v2, 0x6

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6585
    .local p3, "subframes":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 6586
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v4, v2

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Fg;->A01:I

    int-to-double v2, v2

    div-double/2addr v4, v2

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Fg;->A00:F

    float-to-double v2, v2

    div-double/2addr v4, v2

    .line 6587
    :cond_0
    add-double/2addr v0, v4

    .line 6588
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    .line 6589
    :cond_1
    move-wide v2, v4

    goto :goto_1

    .line 6590
    :cond_2
    move-wide v2, v4

    goto :goto_0

    .line 6591
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local v10    # "durationSeconds":D
    .end local p3
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6592
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6593
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6594
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 6595
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 6596
    .local p0, "unit":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x68

    if-eq v1, v0, :cond_10

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_f

    const/16 v0, 0xda6

    if-eq v1, v0, :cond_e

    const/16 v0, 0x73

    if-eq v1, v0, :cond_d

    const/16 v0, 0x74

    if-eq v1, v0, :cond_c

    :cond_4
    :goto_2
    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v8, :cond_6

    .line 6597
    :cond_5
    :goto_3
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v10

    double-to-long v0, v2

    return-wide v0

    .line 6598
    :cond_6
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A02:I

    int-to-double v0, v0

    div-double/2addr v10, v0

    goto :goto_3

    .line 6599
    :cond_7
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A00:F

    float-to-double v0, v0

    div-double/2addr v10, v0

    .line 6600
    goto :goto_3

    .line 6601
    :cond_8
    const-wide v3, 0x408f400000000000L    # 1000.0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "4wWFQkJIgDUDxvhbLoyjDEJLfIHbXKXA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "i9Tkte0qzP2dvhcWyRZLUYoYUmQQFstK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-double/2addr v10, v3

    .line 6602
    goto :goto_3

    .line 6603
    :cond_a
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v10, v0

    .line 6604
    goto :goto_3

    .line 6605
    :cond_b
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v10, v0

    .line 6606
    goto :goto_3

    .line 6607
    :cond_c
    const/16 v2, 0x55e

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_d
    const/16 v2, 0x516

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_e
    const/16 v2, 0x4e8

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_f
    const/16 v2, 0x4df

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0x49a

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0x430

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_2

    .line 6608
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local p0    # "unit":Ljava/lang/String;
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22c

    const/16 v1, 0x1b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Ff;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6609
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3fa

    const/16 v1, 0xe

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6610
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v6, :cond_0

    .line 6611
    return-object p2

    .line 6612
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6613
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x8e

    const/16 v1, 0x24

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 6614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6615
    return-object p2

    .line 6616
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 6617
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6618
    .local v5, "rows":I
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 6619
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(II)V

    return-object v0

    .line 6620
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x18

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Ff;
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6621
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Ff;
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6622
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Fg;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6623
    const/16 v6, 0x1e

    .line 6624
    .local v0, "frameRate":I
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x456

    const/16 v1, 0x9

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6625
    .local v2, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 6626
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6627
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6628
    .local v3, "frameRateMultiplier":F
    const/16 v2, 0x45f

    const/16 v1, 0x13

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6629
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "IpGFsBHeKmDb5lI80mlSglgmQh4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 6630
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6631
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 6632
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    .line 6633
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 6634
    .local v7, "denominator":F
    div-float/2addr v5, v0

    .line 6635
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Fg;->A01:I

    .line 6636
    .local v5, "subFrameRate":I
    const/16 v8, 0x552

    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "O4cx2PGKkzo9i5bvAJ72S2LPHrsLNif0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "TMZr67wzPDUL2SWarNQCSHzekIsvycTc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x61

    invoke-static {v8, v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6637
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 6638
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 6639
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Fg;->A02:I

    .line 6640
    .local v7, "tickRate":I
    const/16 v2, 0x576

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6641
    .local v1, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 6642
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6643
    :cond_4
    int-to-float v1, v6

    mul-float/2addr v1, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(FII)V

    return-object v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "iJbAvzjhUKagc28VCQirSaMofa9qCEHE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x18

    invoke-static {v8, v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6644
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6645
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v7    # "tickRate":I
    :cond_6
    const/16 v2, 0x472

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Fg;)Lcom/facebook/ads/redexgen/X/Fh;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/Fh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fi;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Fg;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Fh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6646
    .local p8, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    move-object/from16 v6, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 6647
    .local v4, "duration":J
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 6648
    .local v6, "startTime":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 6649
    .local v8, "endTime":J
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v17

    .line 6650
    .local v10, "regionId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 6651
    .local v11, "styleIds":[Ljava/lang/String;
    move-object/from16 v3, p1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 6652
    .local v12, "attributeCount":I
    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v15

    .line 6653
    .local v13, "style":Lcom/facebook/ads/redexgen/X/Fn;
    const/4 v4, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v4, v5, :cond_7

    .line 6654
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 6655
    .local v15, "attr":Ljava/lang/String;
    .end local v12    # "attributeCount":I
    .local p4, "attributeCount":I
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 6656
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_1
    move-object/from16 v7, p4

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .end local v15    # "attr":Ljava/lang/String;
    .local v16, "attr":Ljava/lang/String;
    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 6657
    .end local v12    # "value":Ljava/lang/String;
    .end local v16    # "attr":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    goto :goto_0

    .line 6658
    :cond_2
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6659
    move-object/from16 v17, v2

    goto :goto_2

    .line 6660
    :cond_3
    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/2u;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6661
    .local v15, "ids":[Ljava/lang/String;
    array-length v0, v1

    if-lez v0, :cond_1

    .line 6662
    move-object/from16 v16, v1

    .end local v11    # "styleIds":[Ljava/lang/String;
    .local v0, "styleIds":[Ljava/lang/String;
    goto :goto_2

    .line 6663
    .end local v0    # "styleIds":[Ljava/lang/String;
    .end local v15    # "ids":[Ljava/lang/String;
    .restart local v11    # "styleIds":[Ljava/lang/String;
    :cond_4
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J

    move-result-wide v9

    .line 6664
    goto :goto_2

    .line 6665
    :cond_5
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J

    move-result-wide v13

    .line 6666
    goto :goto_2

    .line 6667
    .end local v16
    .local v15, "attr":Ljava/lang/String;
    .end local v15    # "attr":Ljava/lang/String;
    .restart local v16    # "attr":Ljava/lang/String;
    :cond_6
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J

    move-result-wide v11

    .line 6668
    goto :goto_2

    .line 6669
    :sswitch_0
    const/16 v8, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const/16 v8, 0x422

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const/16 v8, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const/16 v8, 0x3eb

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const/16 v8, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    .line 6670
    .end local p4    # "attributeCount":I
    .local v12, "attributeCount":I
    .end local v12    # "attributeCount":I
    .end local v14    # "i":I
    .restart local p4    # "attributeCount":I
    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p2

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A02:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_9

    .line 6671
    cmp-long v0, v11, v5

    if-eqz v0, :cond_8

    .line 6672
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A02:J

    add-long/2addr v11, v0

    .line 6673
    :cond_8
    cmp-long v0, v13, v5

    if-eqz v0, :cond_9

    .line 6674
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A02:J

    add-long/2addr v13, v0

    .line 6675
    :cond_9
    cmp-long v0, v13, v5

    if-nez v0, :cond_a

    .line 6676
    cmp-long v0, v9, v5

    if-eqz v0, :cond_b

    .line 6677
    add-long v13, v11, v9

    .line 6678
    .end local v8    # "endTime":J
    .local v0, "endTime":J
    .end local v8
    .restart local v0    # "endTime":J
    :cond_a
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/Fh;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Fn;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    return-object v0

    .line 6679
    .end local v0    # "endTime":J
    .restart local v8    # "endTime":J
    :cond_b
    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Fh;->A01:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_a

    .line 6680
    iget-wide v13, v2, Lcom/facebook/ads/redexgen/X/Fh;->A01:J

    .end local v8    # "endTime":J
    .restart local v0    # "endTime":J
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_0
        0x18601 -> :sswitch_1
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
    .end sparse-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Fi;
    .locals 19

    .line 6681
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6682
    .local v11, "regionId":Ljava/lang/String;
    const/4 v10, 0x0

    if-nez v11, :cond_0

    .line 6683
    return-object v10

    .line 6684
    :cond_0
    const/16 v2, 0x502

    const/4 v1, 0x6

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6685
    .local v12, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_b

    .line 6686
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6687
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6688
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v12, v9

    .line 6689
    .local v13, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v13, v9

    .line 6690
    .local v7, "line":F
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x42a

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    sget-object v7, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "kbqIGlPE5F"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v6, v8}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6691
    .local v14, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_8

    .line 6692
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6693
    .local v4, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6694
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    div-float v16, v16, v9

    .line 6695
    .local v15, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v7, v9

    .line 6696
    .local v16, "height":F
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    const/4 v15, 0x0

    .line 6697
    .local v2, "lineAnchor":I
    const/16 v2, 0x413

    const/16 v1, 0xc

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6698
    .local v17, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 6699
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x514d33ab

    if-eq v6, v0, :cond_6

    const v5, 0x58705dc

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "2XpiKC6CC7NiXww9zLW3u8p8qa24JoDf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CSux5DlCYoxJWDBhwUVWsyxqcHbiLP0m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v6, v5, :cond_5

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 6700
    .end local v2    # "lineAnchor":I
    .end local v7    # "line":F
    .local v0, "line":F
    .local v18, "lineAnchor":I
    :cond_2
    :goto_1
    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ff;->A01:I

    int-to-float v0, v0

    div-float v18, v18, v0

    .line 6701
    .local p0, "regionTextHeight":F
    new-instance v10, Lcom/facebook/ads/redexgen/X/Fi;

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v10

    .line 6702
    :cond_3
    const/4 v15, 0x2

    .line 6703
    .end local v2
    .local v0, "lineAnchor":I
    add-float/2addr v13, v7

    .line 6704
    goto :goto_1

    .line 6705
    .end local v0    # "lineAnchor":I
    .restart local v2    # "lineAnchor":I
    :cond_4
    const/4 v15, 0x1

    .line 6706
    .end local v2    # "lineAnchor":I
    .restart local v0    # "lineAnchor":I
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v13, v7

    .line 6707
    goto :goto_1

    .line 6708
    :cond_5
    const/16 v2, 0x3d7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6709
    .end local v0    # "lineAnchor":I
    .end local v15    # "width":F
    .end local v16    # "height":F
    .end local v17    # "displayAlign":Ljava/lang/String;
    .end local v18    # "lineAnchor":I
    .end local p0    # "regionTextHeight":F
    .restart local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    .restart local v7    # "line":F
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x27

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6710
    return-object v10

    .line 6711
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x100

    const/16 v1, 0x29

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6712
    return-object v10

    .line 6713
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    :cond_8
    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6714
    return-object v10

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6715
    .end local v7    # "line":F
    .end local v13    # "position":F
    .end local v14    # "regionExtent":Ljava/lang/String;
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd9

    const/16 v1, 0x27

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6716
    return-object v10

    .line 6717
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const/16 v1, 0x29

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6718
    return-object v10

    .line 6719
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_b
    const/16 v2, 0x173

    const/16 v1, 0x21

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6720
    return-object v10
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;
    .locals 0

    .line 6721
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Fn;-><init>()V

    :cond_0
    return-object p1
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;
    .locals 16

    .line 6722
    move-object/from16 v3, p2

    move-object/from16 v13, p1

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    .line 6723
    .local v0, "attributeCount":I
    const/4 v11, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v11, v12, :cond_13

    .line 6724
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 6725
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v15, -0x1

    :goto_1
    const/16 v2, 0x2cd

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_12

    sget-object v14, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    packed-switch v15, :pswitch_data_0

    .line 6726
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 6727
    :pswitch_0
    :try_start_0
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6728
    invoke-static {v10, v3}, Lcom/facebook/ads/redexgen/X/2u;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fn;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_0 .. :try_end_0} :catch_0

    .line 6729
    .local v3, "e":Lcom/facebook/ads/redexgen/X/FL;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6f

    const/16 v1, 0x1f

    const/16 v0, 0x7d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6730
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/FL;
    goto :goto_2

    .line 6731
    :pswitch_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x546

    const/4 v2, 0x5

    const/16 v0, 0x60

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6732
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Fn;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto :goto_2

    .line 6733
    :pswitch_2
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6734
    :try_start_1
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/HB;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0A(I)Lcom/facebook/ads/redexgen/X/Fn;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6735
    .restart local v3    # "e":Lcom/facebook/ads/redexgen/X/FL;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x32

    const/16 v1, 0x21

    const/16 v0, 0x5c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6736
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/FL;
    goto :goto_2

    .line 6737
    :pswitch_3
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6738
    :try_start_2
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/HB;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0B(I)Lcom/facebook/ads/redexgen/X/Fn;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6739
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6740
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 6741
    :pswitch_4
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Fn;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6742
    goto/16 :goto_2

    .line 6743
    :pswitch_5
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    const/16 v2, 0x3f4

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0H(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6744
    goto/16 :goto_2

    .line 6745
    :pswitch_6
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    const/16 v2, 0x4c4

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0I(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6746
    goto/16 :goto_2

    .line 6747
    :pswitch_7
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_3
    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v9, :cond_3

    goto/16 :goto_2

    :sswitch_0
    const/16 v6, 0x408

    const/4 v2, 0x6

    const/16 v0, 0x2c

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const/16 v6, 0x427

    const/4 v2, 0x3

    const/16 v0, 0x4c

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const/16 v6, 0x4d0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x18

    if-eq v2, v0, :cond_12

    sget-object v14, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v2, "Mb0APz9pAW9vSULNMmrRvpzqg6NKWCG8"

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v2, 0x4

    const/16 v0, 0x30

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :sswitch_3
    const/16 v6, 0x511

    const/4 v2, 0x5

    const/16 v0, 0x18

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_4
    const/16 v6, 0x541

    const/4 v2, 0x5

    const/4 v0, 0x5

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    .line 6748
    :cond_3
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto/16 :goto_2

    .line 6749
    :cond_4
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6750
    goto/16 :goto_2

    .line 6751
    :cond_5
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6752
    goto/16 :goto_2

    .line 6753
    :cond_6
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6754
    goto/16 :goto_2

    .line 6755
    :cond_7
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6756
    goto/16 :goto_2

    .line 6757
    :pswitch_8
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_8
    :goto_4
    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_d

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_b

    goto/16 :goto_2

    :sswitch_5
    const/16 v10, 0x4f7

    const/16 v9, 0xb

    const/16 v0, 0x1c

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_6
    const/16 v10, 0x580

    const/16 v9, 0x9

    const/16 v0, 0x48

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_7
    const/16 v10, 0x4ea

    const/16 v9, 0xd

    const/16 v0, 0x70

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v14

    sget-object v9, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x7a

    if-eq v9, v0, :cond_9

    sget-object v10, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v9, "A2Nkfb06fzqAqpPxE4AHFBz6kCzWLtNo"

    const/4 v0, 0x6

    aput-object v9, v10, v0

    const-string v9, "XmUSUINcSNnF3kmMgOEhWBBnP6qXMoxx"

    const/4 v0, 0x4

    aput-object v9, v10, v0

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    sget-object v10, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v9, "Hs0KvaqCKWnI1t6FpYAqBvSwf9b8xcqM"

    const/4 v0, 0x5

    aput-object v9, v10, v0

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :sswitch_8
    const/16 v10, 0x4d4

    const/16 v9, 0xb

    sget-object v14, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v14, v14, v0

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x66

    if-eq v14, v0, :cond_a

    sget-object v15, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v14, "FF35LF23DQuuHNHuVaYCbqR7yeSwv7UL"

    const/4 v0, 0x6

    aput-object v14, v15, v0

    const-string v14, "g3zfveVVXBcmJgycEkuKjieUd9H7rTtS"

    const/4 v0, 0x4

    aput-object v14, v15, v0

    const/16 v0, 0x60

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x60

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 6758
    :cond_b
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Fn;->A0K(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto/16 :goto_2

    .line 6759
    :cond_c
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0K(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6760
    goto/16 :goto_2

    .line 6761
    :cond_d
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Fn;->A0J(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6762
    goto/16 :goto_2

    .line 6763
    :cond_e
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0J(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6764
    goto/16 :goto_2

    .line 6765
    :sswitch_9
    const/16 v2, 0x443

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "6Ix7zObzmL4hWn0cG0BeiMQU2pFWmYxA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DrV2eV0vw1v954zF07MeMU9sLD0Ay3wv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v14, :cond_0

    :goto_7
    const/4 v15, 0x6

    goto/16 :goto_1

    :cond_f
    if-eqz v14, :cond_0

    goto :goto_7

    :sswitch_a
    const/16 v2, 0x431

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x3

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0x55f

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x7

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0x568

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0x44c

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "dVXSpBKQLxFZeV0hncnAlY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ADJEGhWeZWt7dmvZvD36ER"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v14, :cond_0

    const/4 v15, 0x5

    goto/16 :goto_1

    :sswitch_e
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "dwf2eG9sQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :sswitch_f
    const/16 v2, 0x40e

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x2

    goto/16 :goto_1

    :sswitch_10
    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x4

    goto/16 :goto_1

    :sswitch_11
    const/16 v2, 0x3dc

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6766
    .end local v1    # "i":I
    :cond_13
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x15caa0f0 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/U5;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 6767
    :try_start_0
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/2u;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .line 6768
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6769
    .local v3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6770
    .local v4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6771
    const/4 v1, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v0, v4, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 6772
    .local v5, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6773
    const/4 v7, 0x0

    .line 6774
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/U5;
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 6775
    .local v6, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlNode;>;"
    const/4 v15, 0x0

    .line 6776
    .local v9, "unsupportedNodeDepth":I
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6777
    .local v10, "eventType":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    .line 6778
    .local v11, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Fg;
    sget-object v4, Lcom/facebook/ads/redexgen/X/2u;->A03:Lcom/facebook/ads/redexgen/X/Ff;

    .line 6779
    .end local v0    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/U5;
    .local v9, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/U5;
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/Ff;
    .local v13, "unsupportedNodeDepth":I
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 6780
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fh;

    .line 6781
    .local v14, "parent":Lcom/facebook/ads/redexgen/X/Fh;
    const/4 v14, 0x2

    if-nez v15, :cond_4

    .line 6782
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6783
    .local p1, "name":Ljava/lang/String;
    const/16 v12, 0x57e

    const/4 v3, 0x2

    const/16 v1, 0x4d

    invoke-static {v12, v3, v1}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v14, :cond_1

    .line 6784
    .end local p1    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6785
    invoke-direct {v11, v10}, Lcom/facebook/ads/redexgen/X/2u;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Fg;

    move-result-object v5

    .line 6786
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Ff;

    move-result-object v4

    .line 6787
    :cond_0
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/2u;->A0C(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v3, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_6

    .line 6788
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x194

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6789
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 6790
    .end local v15    # "name":Ljava/lang/String;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p1, "name":Ljava/lang/String;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v15    # "name":Ljava/lang/String;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6791
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0E(Lcom/facebook/ads/redexgen/X/Fh;)V

    goto :goto_1

    .line 6792
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 6793
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6794
    new-instance v7, Lcom/facebook/ads/redexgen/X/U5;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v7, v0, v9, v8}, Lcom/facebook/ads/redexgen/X/U5;-><init>(Lcom/facebook/ads/redexgen/X/Fh;Ljava/util/Map;Ljava/util/Map;)V

    .line 6795
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 6796
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_4
    if-ne v0, v14, :cond_5

    .line 6797
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 6798
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 6799
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 6800
    :cond_6
    const/16 v3, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6801
    invoke-direct {v11, v10, v9, v8, v4}, Lcom/facebook/ads/redexgen/X/2u;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ff;)Ljava/util/Map;

    .line 6802
    :cond_7
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6803
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6804
    .end local v14    # "parent":Lcom/facebook/ads/redexgen/X/Fh;
    goto/16 :goto_0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6805
    :cond_8
    :try_start_4
    invoke-direct {v11, v10, v2, v8, v5}, Lcom/facebook/ads/redexgen/X/2u;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Fg;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    .line 6806
    .local v0, "node":Lcom/facebook/ads/redexgen/X/Fh;
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6807
    if-eqz v2, :cond_7

    .line 6808
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0E(Lcom/facebook/ads/redexgen/X/Fh;)V

    goto :goto_1
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6809
    .end local v0    # "node":Lcom/facebook/ads/redexgen/X/Fh;
    :catch_0
    move-exception v3

    .line 6810
    .local v0, "e":Lcom/facebook/ads/redexgen/X/FL;
    :try_start_5
    const/16 v2, 0x2b5

    const/16 v1, 0x18

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6811
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/FL;
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 6812
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_9
    return-object v7
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6813
    :catch_1
    move-exception v3

    goto :goto_2

    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .end local v4    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v6    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlNode;>;"
    .end local v9    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/U5;
    .end local v10    # "eventType":I
    .end local v11    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Fg;
    .end local v12    # "cellResolution":Lcom/facebook/ads/redexgen/X/Ff;
    .end local v13    # "unsupportedNodeDepth":I
    :catch_2
    move-exception v3

    .line 6814
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    const/16 v2, 0x2ef

    const/16 v1, 0x24

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6815
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v3

    .line 6816
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_3
    const/16 v2, 0x2d8

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ff;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fi;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ff;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 6817
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local p3, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6818
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Hm;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6819
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6820
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fn;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v4

    .line 6821
    .local v1, "style":Lcom/facebook/ads/redexgen/X/Fn;
    if-eqz v1, :cond_2

    .line 6822
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2u;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    .line 6823
    .local v5, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0E(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    .line 6824
    .end local v5    # "id":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "r1XXjzavA19mnteqm7IXmxWY8MBC2sF6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6825
    .end local v0    # "parentStyleId":Ljava/lang/String;
    .end local v1    # "style":Lcom/facebook/ads/redexgen/X/Fn;
    :cond_1
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6826
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/2u;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v1

    .line 6827
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/Fi;
    if-eqz v1, :cond_3

    .line 6828
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fi;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6829
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6830
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6831
    :cond_3
    :goto_1
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6832
    return-object p2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x3dt
        -0x62t
        -0x5bt
        0x71t
        -0x34t
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x9t
        -0x50t
        -0x3t
        -0x57t
        -0x14t
        -0x5t
        -0x12t
        -0x16t
        -0x3t
        -0x12t
        -0x57t
        -0x1ft
        -0xat
        -0xbt
        -0x27t
        -0x2t
        -0xbt
        -0xbt
        -0x27t
        -0x16t
        -0x5t
        -0x4t
        -0x12t
        -0x5t
        -0x31t
        -0x16t
        -0x14t
        -0x3t
        -0x8t
        -0x5t
        0x2t
        -0x57t
        -0xet
        -0x9t
        -0x4t
        -0x3t
        -0x16t
        -0x9t
        -0x14t
        -0x12t
        -0x2bt
        -0x10t
        -0x8t
        -0x5t
        -0xct
        -0xdt
        -0x51t
        -0x1t
        -0x10t
        0x1t
        0x2t
        -0x8t
        -0x3t
        -0xat
        -0x51t
        -0xft
        -0x10t
        -0xet
        -0x6t
        -0xat
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x51t
        0x5t
        -0x10t
        -0x5t
        0x4t
        -0xct
        -0x37t
        -0x51t
        -0x75t
        -0x5at
        -0x52t
        -0x4ft
        -0x56t
        -0x57t
        0x65t
        -0x4bt
        -0x5at
        -0x49t
        -0x48t
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x58t
        -0x4ct
        -0x4ft
        -0x4ct
        -0x49t
        0x65t
        -0x45t
        -0x5at
        -0x4ft
        -0x46t
        -0x56t
        0x7ft
        0x65t
        -0xat
        0x11t
        0x19t
        0x1ct
        0x15t
        0x14t
        -0x30t
        0x20t
        0x11t
        0x22t
        0x23t
        0x19t
        0x1et
        0x17t
        -0x30t
        0x16t
        0x1ft
        0x1et
        0x24t
        0x3t
        0x19t
        0x2at
        0x15t
        -0x30t
        0x26t
        0x11t
        0x1ct
        0x25t
        0x15t
        -0x16t
        -0x30t
        -0x65t
        -0x47t
        -0x40t
        -0x3ft
        -0x3ct
        -0x45t
        -0x40t
        -0x47t
        0x72t
        -0x41t
        -0x4dt
        -0x42t
        -0x48t
        -0x3ft
        -0x3ct
        -0x41t
        -0x49t
        -0x4at
        0x72t
        -0x4bt
        -0x49t
        -0x42t
        -0x42t
        0x72t
        -0x3ct
        -0x49t
        -0x3bt
        -0x3ft
        -0x42t
        -0x39t
        -0x3at
        -0x45t
        -0x3ft
        -0x40t
        -0x74t
        0x72t
        -0x5at
        -0x3ct
        -0x35t
        -0x34t
        -0x31t
        -0x3at
        -0x35t
        -0x3ct
        0x7dt
        -0x31t
        -0x3et
        -0x3ct
        -0x3at
        -0x34t
        -0x35t
        0x7dt
        -0x2ct
        -0x3at
        -0x2ft
        -0x3bt
        0x7dt
        -0x36t
        -0x42t
        -0x37t
        -0x3dt
        -0x34t
        -0x31t
        -0x36t
        -0x3et
        -0x3ft
        0x7dt
        -0x3et
        -0x2bt
        -0x2ft
        -0x3et
        -0x35t
        -0x2ft
        -0x69t
        0x7dt
        -0x27t
        -0x9t
        -0x2t
        -0x1t
        0x2t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x2t
        -0xbt
        -0x9t
        -0x7t
        -0x1t
        -0x2t
        -0x50t
        0x7t
        -0x7t
        0x4t
        -0x8t
        -0x50t
        -0x3t
        -0xft
        -0x4t
        -0xat
        -0x1t
        0x2t
        -0x3t
        -0xbt
        -0xct
        -0x50t
        -0x1t
        0x2t
        -0x7t
        -0x9t
        -0x7t
        -0x2t
        -0x36t
        -0x50t
        -0x6ct
        -0x4et
        -0x47t
        -0x46t
        -0x43t
        -0x4ct
        -0x47t
        -0x4et
        0x6bt
        -0x43t
        -0x50t
        -0x4et
        -0x4ct
        -0x46t
        -0x47t
        0x6bt
        -0x3et
        -0x4ct
        -0x41t
        -0x4dt
        0x6bt
        -0x40t
        -0x47t
        -0x42t
        -0x40t
        -0x45t
        -0x45t
        -0x46t
        -0x43t
        -0x41t
        -0x50t
        -0x51t
        0x6bt
        -0x50t
        -0x3dt
        -0x41t
        -0x50t
        -0x47t
        -0x41t
        -0x7bt
        0x6bt
        -0x5ft
        -0x41t
        -0x3at
        -0x39t
        -0x36t
        -0x3ft
        -0x3at
        -0x41t
        0x78t
        -0x36t
        -0x43t
        -0x41t
        -0x3ft
        -0x39t
        -0x3at
        0x78t
        -0x31t
        -0x3ft
        -0x34t
        -0x40t
        0x78t
        -0x33t
        -0x3at
        -0x35t
        -0x33t
        -0x38t
        -0x38t
        -0x39t
        -0x36t
        -0x34t
        -0x43t
        -0x44t
        0x78t
        -0x39t
        -0x36t
        -0x3ft
        -0x41t
        -0x3ft
        -0x3at
        -0x6et
        0x78t
        -0x36t
        -0x18t
        -0x11t
        -0x10t
        -0xdt
        -0x16t
        -0x11t
        -0x18t
        -0x5ft
        -0xdt
        -0x1at
        -0x18t
        -0x16t
        -0x10t
        -0x11t
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1et
        -0x11t
        -0x5ft
        -0x1at
        -0x7t
        -0xbt
        -0x1at
        -0x11t
        -0xbt
        -0x4bt
        -0x2dt
        -0x26t
        -0x25t
        -0x22t
        -0x2bt
        -0x26t
        -0x2dt
        -0x74t
        -0x22t
        -0x2ft
        -0x2dt
        -0x2bt
        -0x25t
        -0x26t
        -0x74t
        -0x1dt
        -0x2bt
        -0x20t
        -0x2ct
        -0x25t
        -0x1ft
        -0x20t
        -0x74t
        -0x33t
        -0x26t
        -0x74t
        -0x25t
        -0x22t
        -0x2bt
        -0x2dt
        -0x2bt
        -0x26t
        -0x32t
        -0x14t
        -0xdt
        -0xct
        -0x9t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x6t
        -0xdt
        -0x8t
        -0x6t
        -0xbt
        -0xbt
        -0xct
        -0x9t
        -0x7t
        -0x16t
        -0x17t
        -0x5bt
        -0x7t
        -0x1at
        -0x14t
        -0x41t
        -0x5bt
        -0x6ft
        -0x4at
        -0x42t
        -0x57t
        -0x4ct
        -0x4ft
        -0x54t
        0x68t
        -0x55t
        -0x53t
        -0x4ct
        -0x4ct
        0x68t
        -0x46t
        -0x53t
        -0x45t
        -0x49t
        -0x4ct
        -0x43t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x6t
        0x1ft
        0x27t
        0x12t
        0x1dt
        0x1at
        0x15t
        -0x2ft
        0x16t
        0x29t
        0x21t
        0x23t
        0x16t
        0x24t
        0x24t
        0x1at
        0x20t
        0x1ft
        -0x2ft
        0x17t
        0x20t
        0x23t
        -0x2ft
        0x17t
        0x20t
        0x1ft
        0x25t
        0x4t
        0x1at
        0x2bt
        0x16t
        -0x15t
        -0x2ft
        -0x28t
        -0x13t
        0x12t
        0x1at
        0x5t
        0x10t
        0xdt
        0x8t
        -0x3ct
        0x12t
        0x19t
        0x11t
        0x6t
        0x9t
        0x16t
        -0x3ct
        0x13t
        0xat
        -0x3ct
        0x9t
        0x12t
        0x18t
        0x16t
        0xdt
        0x9t
        0x17t
        -0x3ct
        0xat
        0x13t
        0x16t
        -0x3ct
        0xat
        0x13t
        0x12t
        0x18t
        -0x9t
        0xdt
        0x1et
        0x9t
        -0x22t
        -0x3ct
        -0x9t
        0x1ct
        0x24t
        0xft
        0x1at
        0x17t
        0x12t
        -0x32t
        0x23t
        0x1ct
        0x17t
        0x22t
        -0x32t
        0x14t
        0x1dt
        0x20t
        -0x32t
        0x14t
        0x1dt
        0x1ct
        0x22t
        0x1t
        0x17t
        0x28t
        0x13t
        -0x18t
        -0x32t
        -0x2bt
        -0x5at
        -0x46t
        -0x3bt
        -0x41t
        -0x38t
        -0x35t
        -0x3at
        -0x42t
        -0x43t
        0x79t
        -0x33t
        -0x3et
        -0x3at
        -0x42t
        0x79t
        -0x42t
        -0x2ft
        -0x37t
        -0x35t
        -0x42t
        -0x34t
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        -0x6dt
        0x79t
        -0x2bt
        -0x3t
        -0xct
        -0x4t
        -0xft
        -0x8t
        -0xct
        -0x13t
        -0x58t
        -0x2t
        -0x17t
        -0xct
        -0x3t
        -0x13t
        -0x5t
        -0x58t
        -0xft
        -0xat
        -0x58t
        -0x12t
        -0x9t
        -0xat
        -0x4t
        -0x25t
        -0xft
        0x2t
        -0x13t
        -0x58t
        -0x17t
        -0x4t
        -0x4t
        -0x6t
        -0xft
        -0x16t
        -0x3t
        -0x4t
        -0x13t
        -0x4at
        -0x58t
        -0x28t
        -0xft
        -0x15t
        -0xdt
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0x4t
        -0x10t
        -0x13t
        -0x58t
        -0x5t
        -0x13t
        -0x15t
        -0x9t
        -0xat
        -0x14t
        -0x58t
        -0x2t
        -0x17t
        -0xct
        -0x3t
        -0x13t
        -0x58t
        -0x12t
        -0x9t
        -0x6t
        -0x58t
        -0x2t
        -0x13t
        -0x6t
        -0x4t
        -0xft
        -0x15t
        -0x17t
        -0xct
        -0x58t
        -0x12t
        -0x9t
        -0xat
        -0x4t
        -0x58t
        -0x5t
        -0xft
        0x2t
        -0x13t
        -0x58t
        -0x17t
        -0xat
        -0x14t
        -0x58t
        -0xft
        -0x11t
        -0xat
        -0x9t
        -0x6t
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0x4t
        -0x10t
        -0x13t
        -0x58t
        -0x12t
        -0xft
        -0x6t
        -0x5t
        -0x4t
        -0x4at
        0x1t
        0x23t
        0x1et
        0x1et
        0x20t
        0x13t
        0x21t
        0x21t
        0x17t
        0x1ct
        0x15t
        -0x32t
        0x1et
        0xft
        0x20t
        0x21t
        0x13t
        0x20t
        -0x32t
        0x13t
        0x20t
        0x20t
        0x1dt
        0x20t
        -0x61t
        -0x41t
        -0x48t
        -0x49t
        -0x71t
        -0x50t
        -0x52t
        -0x46t
        -0x51t
        -0x50t
        -0x43t
        -0x12t
        0x7t
        -0x6t
        -0x5t
        0x5t
        -0x2t
        -0x47t
        0xdt
        0x8t
        -0x47t
        -0x3t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        -0x47t
        0xct
        0x8t
        0xet
        0xbt
        -0x4t
        -0x2t
        -0x3ct
        -0x23t
        -0x2ct
        -0x19t
        -0x21t
        -0x2ct
        -0x2et
        -0x1dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x2ct
        -0x1ft
        -0x1ft
        -0x22t
        -0x1ft
        -0x71t
        -0x1at
        -0x29t
        -0x2ct
        -0x23t
        -0x71t
        -0x1ft
        -0x2ct
        -0x30t
        -0x2dt
        -0x28t
        -0x23t
        -0x2at
        -0x71t
        -0x28t
        -0x23t
        -0x21t
        -0x1ct
        -0x1dt
        -0x63t
        -0x29t
        -0x12t
        -0x5at
        0x9t
        -0x2dt
        -0x2dt
        0x6t
        -0x25t
        -0x28t
        -0x1ct
        0x8t
        -0x2bt
        -0x27t
        -0x2ct
        -0x16t
        0x6t
        -0x25t
        -0x28t
        -0x1ct
        0x8t
        -0x2at
        -0x2ct
        -0x2dt
        0x1bt
        0x23t
        0x27t
        0x10t
        0x18t
        0x27t
        -0x30t
        -0x2ct
        -0x31t
        -0x69t
        0x61t
        -0x6ct
        0x69t
        0x66t
        0x72t
        -0x6at
        0x64t
        0x61t
        0x78t
        0x73t
        -0x6bt
        0x67t
        -0x6ct
        0x69t
        0x66t
        0x72t
        -0x6at
        0x64t
        0x62t
        0x78t
        0x62t
        0x61t
        -0x5ft
        -0x4bt
        -0x5at
        -0x4bt
        -0x54t
        -0x4bt
        -0x5at
        -0x54t
        -0x4bt
        -0x61t
        -0x4bt
        -0x53t
        0x62t
        0x5dt
        -0x27t
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5at
        -0x5ct
        -0x4bt
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5ct
        -0x4bt
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5ct
        -0x5dt
        -0x46t
        -0x4bt
        -0x5dt
        -0x29t
        -0x57t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5at
        -0x5ct
        -0x9t
        -0x4bt
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5ct
        -0x5dt
        -0x46t
        -0x4bt
        -0x29t
        -0x57t
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5at
        -0x5ct
        -0x5ct
        -0x46t
        -0x5ct
        -0x46t
        -0x61t
        -0x23t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x61t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x5dt
        -0x14t
        -0x4at
        -0x16t
        -0xet
        -0x47t
        -0x16t
        -0x44t
        -0x33t
        -0x16t
        -0xet
        -0x48t
        -0x33t
        -0x49t
        -0x4dt
        -0x52t
        -0x4at
        -0x16t
        -0xet
        -0x47t
        -0x16t
        -0x44t
        -0x33t
        -0x16t
        -0xet
        -0x48t
        -0x33t
        -0x49t
        -0x4dt
        -0x4et
        -0x40t
        -0x3bt
        -0x2dt
        -0x3ct
        -0x2ft
        -0x4ft
        -0x50t
        -0x4et
        -0x46t
        -0x4at
        -0x3ft
        -0x42t
        -0x3ct
        -0x43t
        -0x4dt
        -0x6et
        -0x42t
        -0x45t
        -0x42t
        -0x3ft
        -0x3ct
        -0x39t
        -0x37t
        -0x35t
        -0x30t
        -0x5et
        -0x51t
        -0x5ct
        -0x47t
        -0x64t
        -0x57t
        -0x5at
        -0x62t
        -0x36t
        -0x26t
        -0x1ct
        -0x1at
        -0x13t
        -0x13t
        -0x2dt
        -0x1at
        -0xct
        -0x10t
        -0x13t
        -0xat
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x3et
        -0x3ct
        -0x33t
        -0x2dt
        -0x3ct
        -0x2ft
        -0xft
        -0x3t
        -0x6t
        -0x3t
        0x0t
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x40t
        -0x4bt
        -0x33t
        -0x6bt
        -0x40t
        -0x43t
        -0x45t
        -0x3et
        -0x18t
        -0x13t
        -0x6t
        -0x69t
        -0x58t
        -0x5bt
        -0x5ct
        -0x54t
        -0x1ct
        -0x13t
        -0x1dt
        -0x34t
        -0x21t
        -0x25t
        -0x34t
        -0x2bt
        -0x25t
        -0x50t
        -0x3at
        -0x31t
        -0x32t
        -0x2ct
        -0x5at
        -0x3ft
        -0x33t
        -0x37t
        -0x34t
        -0x27t
        -0x52t
        -0x49t
        -0x4at
        -0x44t
        -0x65t
        -0x4ft
        -0x3et
        -0x53t
        -0x3dt
        -0x34t
        -0x35t
        -0x2ft
        -0x50t
        -0x2ft
        -0x2at
        -0x37t
        -0x3et
        -0x2t
        0x7t
        0x6t
        0xct
        -0x11t
        -0x3t
        0x1t
        -0x1t
        0x0t
        0xct
        -0xdt
        -0x1t
        -0x12t
        -0x6t
        -0xet
        -0x21t
        -0x12t
        0x1t
        -0xet
        -0x3ct
        -0x30t
        -0x41t
        -0x35t
        -0x3dt
        -0x50t
        -0x41t
        -0x2et
        -0x3dt
        -0x55t
        -0x2dt
        -0x36t
        -0x2et
        -0x39t
        -0x32t
        -0x36t
        -0x39t
        -0x3dt
        -0x30t
        0x2t
        0xet
        -0x3t
        0x9t
        0x1t
        -0x12t
        -0x3t
        0x10t
        0x1t
        -0x17t
        0x11t
        0x8t
        0x10t
        0x5t
        0xct
        0x8t
        0x5t
        0x1t
        0xet
        -0x44t
        0x0t
        0xbt
        0x1t
        0xft
        0xat
        -0x3dt
        0x10t
        -0x44t
        0x4t
        -0x3t
        0x12t
        0x1t
        -0x44t
        -0x32t
        -0x44t
        0xct
        -0x3t
        0xet
        0x10t
        0xft
        -0xet
        0x6t
        0x3t
        -0x1t
        0x2t
        0x0t
        0xct
        0xct
        0x8t
        -0x2et
        -0x39t
        -0x39t
        0xft
        0xft
        0xft
        -0x3at
        0xft
        -0x35t
        -0x3at
        0x7t
        0xat
        -0x1t
        -0x39t
        0x6t
        0xbt
        -0x39t
        0xct
        0xct
        0x5t
        0x4t
        -0x45t
        0x8t
        -0x7t
        0xat
        -0x7t
        0x5t
        -0x3t
        0xct
        -0x3t
        0xat
        0x17t
        0x12t
        -0x18t
        -0xdt
        -0x20t
        -0x15t
        -0x18t
        -0x1et
        -0xat
        -0x15t
        0x3t
        -0x7t
        -0x1t
        -0x2t
        -0x31t
        -0x38t
        -0x37t
        -0x29t
        -0x1t
        -0x4t
        0x1t
        -0x8t
        0x7t
        -0x5t
        0x5t
        0x2t
        0x8t
        -0x6t
        -0x5t
        -0xat
        0xet
        0x6t
        0x15t
        0x2t
        0x5t
        0x2t
        0x15t
        0x2t
        -0x5ft
        -0x59t
        0x11t
        0x12t
        0xft
        0xct
        0x11t
        0x8t
        0x17t
        0xbt
        0x15t
        0x12t
        0x18t
        0xat
        0xbt
        -0x43t
        -0x42t
        -0x3ct
        -0x43t
        -0x4dt
        -0x4ct
        -0x3ft
        -0x45t
        -0x48t
        -0x43t
        -0x4ct
        -0x3t
        0x0t
        -0x9t
        -0xbt
        -0x9t
        -0x4t
        -0x7t
        -0x59t
        -0x51t
        -0x8t
        -0x15t
        -0x13t
        -0x11t
        -0xbt
        -0xct
        -0x43t
        -0x4ct
        -0x4et
        -0x4dt
        -0x41t
        -0x55t
        -0x2ct
        -0x32t
        -0x2ft
        -0x2bt
        -0x3at
        -0x65t
        -0x3bt
        -0x3et
        -0x2bt
        -0x3et
        -0x2et
        -0x34t
        -0x31t
        -0x2dt
        -0x3ct
        -0x67t
        -0x38t
        -0x34t
        -0x40t
        -0x3at
        -0x3ct
        0x14t
        0xet
        0x11t
        0x15t
        0x6t
        -0x25t
        0xat
        0xft
        0x7t
        0x10t
        0x13t
        0xet
        0x2t
        0x15t
        0xat
        0x10t
        0xft
        0x4t
        0x1t
        -0xet
        -0x1t
        -0x55t
        -0x54t
        -0x67t
        -0x56t
        -0x54t
        0x6t
        0x7t
        0xct
        -0x1t
        -0x8t
        -0x50t
        -0x4ft
        -0x4at
        -0x57t
        -0x5at
        -0x55t
        -0x5ct
        0x7t
        0x9t
        -0xat
        -0x26t
        0x6t
        -0xbt
        0x1t
        -0x7t
        -0x1at
        -0xbt
        0x8t
        -0x7t
        -0x15t
        0x2t
        -0xdt
        0x6t
        0x2t
        -0x31t
        -0x6t
        -0x9t
        -0xbt
        -0x4t
        -0x21t
        -0x30t
        -0x1dt
        -0x21t
        -0x51t
        -0x30t
        -0x32t
        -0x26t
        -0x23t
        -0x34t
        -0x21t
        -0x2ct
        -0x26t
        -0x27t
        -0x3et
        -0x49t
        -0x4ft
        -0x47t
        -0x60t
        -0x51t
        -0x3et
        -0x4dt
        -0xct
        -0xct
        -0x10t
        -0x17t
        -0x21t
        -0x20t
        -0x13t
        -0x19t
        -0x1ct
        -0x17t
        -0x20t
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6833
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6834
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v6

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 6835
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6836
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_a

    .line 6837
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 6838
    .local v6, "unit":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v0, 0x25

    if-eq v10, v0, :cond_5

    const/16 p0, 0xca8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "t0LdGmQ0v8qyO2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v10, p0, :cond_4

    const/16 v0, 0xe08

    if-eq v10, v0, :cond_3

    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_8

    .line 6839
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Fn;->A0C(I)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6840
    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "urdYGq7WwvJk1zliqVN4P2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZdoJtzuRVAPxJXqYig85Db"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Fn;->A09(F)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6841
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    .line 6842
    :cond_1
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Fn;->A0C(I)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6843
    goto :goto_2

    .line 6844
    :cond_2
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0C(I)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6845
    goto :goto_2

    .line 6846
    :cond_3
    const/16 v2, 0x509

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x425

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    .line 6847
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_6
    array-length v0, v6

    if-ne v0, v5, :cond_b

    .line 6848
    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A07:Ljava/util/regex/Pattern;

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6849
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "Kk4kf6fnicwp8j22CAgUPO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fW8tIDgKJv3U6D0UEBEE9j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Fn;->A09(F)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6850
    .end local v6
    return-void

    .line 6851
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x210

    const/16 v1, 0x1c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6852
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c6

    const/16 v1, 0x22

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6853
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e8

    const/16 v1, 0x28

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 3

    .line 6854
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6855
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6856
    const/16 v2, 0x3f0

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6857
    const/16 v2, 0x41f

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6858
    const/16 v2, 0x508

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6859
    const/16 v2, 0x53d

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6860
    const/16 v2, 0x3f8

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6861
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6862
    const/16 v2, 0x54b

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6863
    const/16 v2, 0x4ca

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6864
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6865
    const/16 v2, 0x4e0

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6866
    const/16 v2, 0x521

    const/16 v1, 0xb

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6867
    const/16 v2, 0x517

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6868
    const/16 v2, 0x52c

    const/16 v1, 0x11

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6869
    :goto_0
    return v0

    .line 6870
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 6871
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6872
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6873
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2u;->A07([BIZ)Lcom/facebook/ads/redexgen/X/U5;

    move-result-object v0

    return-object v0
.end method
