.class public final Ltv/superawesome/sdk/publisher/c$a;
.super Ljava/lang/Object;
.source "QueryAdditionalOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/superawesome/sdk/publisher/c;
    .locals 1

    .line 13
    invoke-static {}, Ltv/superawesome/sdk/publisher/c;->a()Ltv/superawesome/sdk/publisher/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c$a;->a()Ltv/superawesome/sdk/publisher/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
