.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfigurationTuple"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34442
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JpQuEMJyhkDDwoW2qnimD48iH4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zq20t8z5PSjLxyVHdDvtiCtXPLpdqU3i"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "so9HDpzw9NbS3t5s7rLQl2iaR2XAJ3iQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SPSQ89YBqvY9lwFZlxdH4ztJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r8lQcfIA9xflC1biO54W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tOh5wxE3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g5QR5HO0jbZc71FO4Igm6aH5aV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ocODke0nsuLbpuPtat5dt9ny7kJ7l6fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G2;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34444
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    .line 34445
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    .line 34446
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    .line 34447
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34448
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 34449
    return v4

    .line 34450
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A03:[Ljava/lang/String;

    const-string v1, "ASeEdSOeJHMbddf2fOqd0PFHGr8KWkVO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 34451
    .end local v2
    :cond_1
    return v3

    .line 34452
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/G2;

    .line 34453
    .local v2, "other":Lcom/facebook/ads/redexgen/X/G2;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    .line 34454
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34455
    :goto_0
    return v4

    .line 34456
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 34457
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:I

    .line 34458
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:I

    add-int/2addr v1, v0

    .line 34459
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 34460
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 34461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
