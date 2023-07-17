.class public final Ltv/superawesome/sdk/publisher/a/a$a;
.super Ljava/lang/Object;
.source "CloseButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltv/superawesome/sdk/publisher/a/a;
    .locals 6

    .line 11
    invoke-static {}, Ltv/superawesome/sdk/publisher/a/a;->values()[Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {v4}, Ltv/superawesome/sdk/publisher/a/a;->a()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, Ltv/superawesome/sdk/publisher/a/a;->b:Ltv/superawesome/sdk/publisher/a/a;

    :cond_3
    return-object v4
.end method
