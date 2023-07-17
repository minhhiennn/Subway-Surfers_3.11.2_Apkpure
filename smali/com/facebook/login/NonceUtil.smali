.class public final Lcom/facebook/login/NonceUtil;
.super Ljava/lang/Object;
.source "NonceUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/login/NonceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/NonceUtil;

    invoke-direct {v0}, Lcom/facebook/login/NonceUtil;-><init>()V

    sput-object v0, Lcom/facebook/login/NonceUtil;->INSTANCE:Lcom/facebook/login/NonceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isValidNonce(Ljava/lang/String;)Z
    .locals 7

    .line 26
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/l/g;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    xor-int/2addr p0, v6

    return p0
.end method
