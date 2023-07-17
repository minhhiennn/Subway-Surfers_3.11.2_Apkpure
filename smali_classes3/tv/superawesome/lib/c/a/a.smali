.class public final Ltv/superawesome/lib/c/a/a;
.super Ltv/superawesome/lib/c/a/l;
.source "DwellTimeEvent.kt"


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V
    .locals 1

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
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
    .locals 3

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "viewTime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "placement"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->a:Ltv/superawesome/lib/e/b/a;

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bundle"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->b:Ltv/superawesome/lib/h/c/a;

    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "creative"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 28
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v2, v2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget v2, v2, Ltv/superawesome/lib/e/b/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "line_item"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 29
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->a:Ltv/superawesome/lib/e/b/a;

    iget v2, v2, Ltv/superawesome/lib/e/b/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 30
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->b:Ltv/superawesome/lib/h/c/a;

    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->i()Ltv/superawesome/lib/i/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sdkVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 31
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->b:Ltv/superawesome/lib/h/c/a;

    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rnd"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 32
    iget-object v2, p0, Ltv/superawesome/lib/c/a/a;->b:Ltv/superawesome/lib/h/c/a;

    invoke-interface {v2}, Ltv/superawesome/lib/h/c/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method
