.class final Lcom/adcolony/sdk/an$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/an;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/an$g;->a:Lcom/adcolony/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/an$g;->a:Lcom/adcolony/sdk/an;

    instance-of v0, v0, Lcom/adcolony/sdk/ar;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/an$g;->a:Lcom/adcolony/sdk/an;

    const/4 v2, 0x1

    const-string v3, "success"

    .line 3
    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual {v1}, Lcom/adcolony/sdk/w;->getModuleId()I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/an$g;->a:Lcom/adcolony/sdk/an;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getMessage()Lcom/adcolony/sdk/ak;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    :cond_2
    :goto_0
    return-void
.end method
