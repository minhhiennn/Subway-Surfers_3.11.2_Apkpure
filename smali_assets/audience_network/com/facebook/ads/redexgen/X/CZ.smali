.class public final Lcom/facebook/ads/redexgen/X/CZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26072
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AytN1i9iULWpAtR2eIfx7QogEUuyUUX4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EimBg0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4eNGQSgLmn9gvaK14R8kSqnFmk3YDtSi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2fyuIcJ7pz76VyZl9SMNa1chyaGQvScm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P7Bhpggufyl3vqAGq89SAtaTbaXWozcC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R5XBsX91lZ7HUyZ9KaLj5rOllXZCV26j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kcg4Z6bP9bO4onTQZ6Z5ctV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "10vbbYYZLuUPLbeNO2JvVvesRy5vOtek"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 26073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26074
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0C:Lcom/facebook/ads/redexgen/X/Ba;

    .line 26075
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 26076
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0A:Z

    .line 26077
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 26078
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0C:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CZ;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 26079
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 26080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    .line 26081
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    .line 26082
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    .line 26083
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    .line 26084
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    .line 26085
    return-void
.end method

.method public final A02(JI)V
    .locals 4

    .line 26086
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    if-eqz v0, :cond_1

    .line 26087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0A:Z

    .line 26088
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "hh10uoQ2wjGgTUsUevn281NORx98TkB1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    .line 26089
    :cond_0
    :goto_0
    return-void

    .line 26090
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    if-eqz v0, :cond_0

    .line 26091
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    if-eqz v0, :cond_3

    .line 26092
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 26093
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A00(I)V

    .line 26094
    .end local v1    # "nalUnitLength":I
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    .line 26095
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A04:J

    .line 26096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    .line 26097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0A:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(JIIJ)V
    .locals 6

    .line 26098
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    .line 26099
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    .line 26100
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/CZ;->A02:J

    .line 26101
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    .line 26102
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    .line 26103
    const/4 v4, 0x1

    const/16 v0, 0x20

    if-lt p4, v0, :cond_1

    .line 26104
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    if-eqz v0, :cond_0

    .line 26105
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A00(I)V

    .line 26106
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    .line 26107
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 26108
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    xor-int/2addr v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "wqfZZQZmQi2aSzTJgSnfuEG5zpWvg4YI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "uUijDIjLUkfNDtGFhTuIbp3J3vWPjHax"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    .line 26109
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    .line 26110
    :cond_1
    const/16 v4, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "VgXbI0fWsc6LBLXRTGKiMc1TRthchDi6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lt p4, v4, :cond_5

    :goto_0
    const/16 v0, 0x15

    if-gt p4, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    .line 26111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    .line 26112
    return-void

    :cond_4
    if-lt p4, v4, :cond_5

    goto :goto_0

    .line 26113
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04([BII)V
    .locals 4

    .line 26114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    if-eqz v0, :cond_0

    .line 26115
    add-int/lit8 v0, p2, 0x2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    sub-int/2addr v0, v3

    .line 26116
    .local v0, "headerOffset":I
    if-ge v0, p3, :cond_2

    .line 26117
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    .line 26118
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    .line 26119
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 26120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26121
    :cond_2
    sub-int/2addr p3, p2

    add-int/2addr v3, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "OWSyVtAwrfkSOzobpeDsxETSEBQPa9qP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    goto :goto_1
.end method
