.class public final Lcom/facebook/ads/redexgen/X/Pt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ps;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pw;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pw;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pw;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 48811
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Pw;

    .line 48813
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A04:Z

    .line 48814
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Ljava/util/Set;

    .line 48815
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Ljava/util/Set;

    .line 48816
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Pt;->A03:Z

    .line 48817
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pw;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Pr;)V
    .locals 0

    .line 48818
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/Pw;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Pw;
    .locals 1

    .line 48819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Pw;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 48822
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 48823
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A03:Z

    return v0
.end method
