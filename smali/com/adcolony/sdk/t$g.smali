.class public final Lcom/adcolony/sdk/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

    invoke-direct {p0}, Lcom/adcolony/sdk/t$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/ak;ILcom/adcolony/sdk/u;)Lcom/adcolony/sdk/t;
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

    const-string v2, "use_mraid_module"

    .line 5
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/as;

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/am;->f()I

    move-result v2

    .line 11
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/adcolony/sdk/as;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;I)V

    goto :goto_0

    :cond_0
    const-string v2, "enable_messages"

    .line 17
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/adcolony/sdk/w;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/w;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/t;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/t;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/ak;)V

    .line 22
    :goto_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/adcolony/sdk/t;->b(Lcom/adcolony/sdk/ak;ILcom/adcolony/sdk/u;)V

    .line 23
    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->b()V

    return-object v1
.end method
