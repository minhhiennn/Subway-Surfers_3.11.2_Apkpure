.class public Ltv/superawesome/lib/c/a/b;
.super Ltv/superawesome/lib/c/a/l;
.source "SAClickEvent.java"


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Ltv/superawesome/lib/c/a/l;-><init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Ltv/superawesome/lib/c/a/b;->a:Ltv/superawesome/lib/e/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/superawesome/lib/c/a/b;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/superawesome/lib/c/a/b;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    sget-object v1, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    if-ne v0, v1, :cond_0

    const-string v0, "/video/click"

    goto :goto_0

    :cond_0
    const-string v0, "/click"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "placement"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->a:Ltv/superawesome/lib/e/b/a;

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->g:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bundle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->b:Ltv/superawesome/lib/h/c/a;

    .line 32
    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "creative"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v2, v2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget v2, v2, Ltv/superawesome/lib/e/b/c;->a:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "line_item"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->a:Ltv/superawesome/lib/e/b/a;

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->e:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->b:Ltv/superawesome/lib/h/c/a;

    .line 35
    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->i()Ltv/superawesome/lib/i/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sdkVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->b:Ltv/superawesome/lib/h/c/a;

    .line 36
    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "rnd"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Ltv/superawesome/lib/c/a/b;->b:Ltv/superawesome/lib/h/c/a;

    .line 37
    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
