.class public Ltv/superawesome/lib/c/a/f;
.super Ltv/superawesome/lib/c/a/l;
.source "SAMoatErrorEvent.java"


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Ltv/superawesome/lib/c/a/l;-><init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/moat"

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "placement"

    aput-object v2, v0, v1

    .line 29
    iget-object v1, p0, Ltv/superawesome/lib/c/a/f;->a:Ltv/superawesome/lib/e/b/a;

    iget v1, v1, Ltv/superawesome/lib/e/b/a;->g:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "creative"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Ltv/superawesome/lib/c/a/f;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v3, v3, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget v3, v3, Ltv/superawesome/lib/e/b/c;->a:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "line_item"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Ltv/superawesome/lib/c/a/f;->a:Ltv/superawesome/lib/e/b/a;

    iget v3, v3, Ltv/superawesome/lib/e/b/a;->e:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "sdkVersion"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Ltv/superawesome/lib/c/a/f;->b:Ltv/superawesome/lib/h/c/a;

    .line 33
    invoke-interface {v3}, Ltv/superawesome/lib/h/c/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "bundle"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-object v3, p0, Ltv/superawesome/lib/c/a/f;->b:Ltv/superawesome/lib/h/c/a;

    .line 34
    invoke-interface {v3}, Ltv/superawesome/lib/h/c/a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "ct"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    iget-object v3, p0, Ltv/superawesome/lib/c/a/f;->b:Ltv/superawesome/lib/h/c/a;

    .line 35
    invoke-interface {v3}, Ltv/superawesome/lib/h/c/a;->i()Ltv/superawesome/lib/i/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "no_image"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rnd"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Ltv/superawesome/lib/c/a/f;->b:Ltv/superawesome/lib/h/c/a;

    .line 37
    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "error"

    aput-object v2, v0, v1

    .line 29
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
