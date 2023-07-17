.class public final Lcom/adcolony/sdk/an$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/an$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/an;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->f()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aurora"

    .line 5
    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/aa;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/aa;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/an;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/an;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/an;->b()V

    return-object v1
.end method
