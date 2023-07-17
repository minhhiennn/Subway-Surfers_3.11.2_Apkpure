.class final Lcom/adcolony/sdk/ar$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ar;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ar$g;->a:Lcom/adcolony/sdk/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ar$g;->a:Lcom/adcolony/sdk/ar;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->getModuleInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ac;

    invoke-direct {v0}, Lcom/adcolony/sdk/ac;-><init>()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->f()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j;

    .line 18
    new-instance v3, Lcom/adcolony/sdk/af;

    invoke-direct {v3}, Lcom/adcolony/sdk/af;-><init>()V

    .line 19
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zone_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->y()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_request_id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ac;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ar$g;->a:Lcom/adcolony/sdk/ar;

    invoke-virtual {v1}, Lcom/adcolony/sdk/t;->getInfo()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "ads_to_restore"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/ac;)Z

    :cond_1
    return-void
.end method
