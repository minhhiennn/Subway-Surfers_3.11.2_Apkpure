.class public final Lcom/facebook/ads/redexgen/X/JJ;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P2;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/P2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NpaKE5UdtAyMHqvaLPx4AGtZ31wY3C1j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QvlAFGERqyhtEWGueXr2oEhguGRVkueU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1PB7Q2A0OVus1FFgj1K4N07XZBnviAmq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QCLV5siYIKSB8enqXDrdMSWnSISBhPag"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u71qdrqstjoPYAgdzxDuhzTAB45rQyDC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tsgBYsPi1Izoi1wW5rl36QAscdyZX4HE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "imzaDMEG6ltP9AayN9N6Pvq8SnbIyMdS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JJ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P2;I)V
    .locals 0

    .line 39827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/JJ;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 39828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/6j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A00(Lcom/facebook/ads/redexgen/X/6h;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/JJ;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/JJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/JJ;->A02:[Ljava/lang/String;

    const-string v1, "iSSYmESuchF7uAVhXaEYpov3466pRlYS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gtz v3, :cond_0

    .line 39829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JJ;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/6j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A01(Lcom/facebook/ads/redexgen/X/6h;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 39830
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0e(ZI)V

    .line 39831
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
