.class Lcom/adcolony/sdk/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "number"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(I)Lcom/adcolony/sdk/ac;

    move-result-object v0

    const-string v2, "uuids"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/ac;)Z

    .line 4
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method
