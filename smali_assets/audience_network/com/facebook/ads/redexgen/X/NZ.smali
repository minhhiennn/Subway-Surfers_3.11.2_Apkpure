.class public final Lcom/facebook/ads/redexgen/X/NZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45820
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R9x3aA0CxKnsz3as3yTNo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wj3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXJ1VvuxLHED1mtMWLYdqrUglWa9lzRq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lkNOeAB6Ljcfoc1GYo9neKrfDLaf7fDy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DjE9g1oV3RhQW9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kuoJdNjNcIUcz8fbOu7oHrt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PXWkVVH6OcZLxwrP3oXHVUdgM2dUbdjZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8PrLrYluZp2AIaWhf9UgS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NZ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;Z)V
    .locals 0

    .line 45821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 45822
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 45823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setTranslationY(F)V

    .line 45824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0L(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 45825
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45826
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    sget-object v2, Lcom/facebook/ads/redexgen/X/NZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NZ;->A02:[Ljava/lang/String;

    const-string v1, "czZD1KZ4paLzcRsa7FTotpjgHmPZqDaL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ekjCDFK0XFV5sAsD0BjD76lgNibQF4SI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/RX;->A07(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->destroy()V

    .line 45827
    :cond_1
    return-void
.end method
