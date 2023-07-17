.class public Ltv/superawesome/lib/c/a/k;
.super Ltv/superawesome/lib/c/a/l;
.source "SAPGSuccessEvent.java"


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Ltv/superawesome/lib/c/a/l;-><init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/event"

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 12

    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p0, Ltv/superawesome/lib/c/a/k;->b:Ltv/superawesome/lib/h/c/a;

    .line 31
    invoke-interface {v1}, Ltv/superawesome/lib/h/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ct"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Ltv/superawesome/lib/c/a/k;->b:Ltv/superawesome/lib/h/c/a;

    .line 32
    invoke-interface {v1}, Ltv/superawesome/lib/h/c/a;->i()Ltv/superawesome/lib/i/c$a;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "bundle"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iget-object v1, p0, Ltv/superawesome/lib/c/a/k;->b:Ltv/superawesome/lib/h/c/a;

    .line 33
    invoke-interface {v1}, Ltv/superawesome/lib/h/c/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "rnd"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    iget-object v1, p0, Ltv/superawesome/lib/c/a/k;->b:Ltv/superawesome/lib/h/c/a;

    .line 34
    invoke-interface {v1}, Ltv/superawesome/lib/h/c/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "data"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const/16 v1, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "placement"

    aput-object v11, v10, v2

    iget-object v2, p0, Ltv/superawesome/lib/c/a/k;->a:Ltv/superawesome/lib/e/b/a;

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->g:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const-string v2, "line_item"

    aput-object v2, v10, v4

    iget-object v2, p0, Ltv/superawesome/lib/c/a/k;->a:Ltv/superawesome/lib/e/b/a;

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->e:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    const-string v2, "creative"

    aput-object v2, v10, v6

    iget-object v2, p0, Ltv/superawesome/lib/c/a/k;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v2, v2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget v2, v2, Ltv/superawesome/lib/e/b/c;->a:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    const-string v2, "type"

    aput-object v2, v10, v8

    const-string v2, "parentalGateSuccess"

    aput-object v2, v10, v9

    .line 35
    invoke-static {v10}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ltv/superawesome/lib/i/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
