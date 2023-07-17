.class public Ltv/superawesome/lib/c/a/l;
.super Ljava/lang/Object;
.source "SAServerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/c/a/l$a;
    }
.end annotation


# instance fields
.field protected final a:Ltv/superawesome/lib/e/b/a;

.field protected final b:Ltv/superawesome/lib/h/c/a;

.field private final c:Ltv/superawesome/lib/f/b/a;

.field private final d:Z


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltv/superawesome/lib/c/a/l;->a:Ltv/superawesome/lib/e/b/a;

    .line 32
    iput-object p2, p0, Ltv/superawesome/lib/c/a/l;->b:Ltv/superawesome/lib/h/c/a;

    .line 33
    iput-boolean p5, p0, Ltv/superawesome/lib/c/a/l;->d:Z

    .line 34
    new-instance p1, Ltv/superawesome/lib/f/b/a;

    invoke-direct {p1, p3, p4}, Ltv/superawesome/lib/f/b/a;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Ltv/superawesome/lib/c/a/l;->c:Ltv/superawesome/lib/f/b/a;

    return-void
.end method

.method private synthetic a(Lorg/json/JSONObject;Ltv/superawesome/lib/c/a/l$a;ILjava/lang/String;Z)V
    .locals 1

    .line 70
    iget-boolean p4, p0, Ltv/superawesome/lib/c/a/l;->d:Z

    if-nez p4, :cond_0

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltv/superawesome/lib/c/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/superawesome/lib/c/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltv/superawesome/lib/i/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "SuperAwesome"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0xc8

    if-eq p3, p1, :cond_1

    const/16 p1, 0x12e

    if-ne p3, p1, :cond_2

    :cond_1
    if-eqz p5, :cond_2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 77
    invoke-interface {p2, p1}, Ltv/superawesome/lib/c/a/l$a;->a(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 81
    invoke-interface {p2, p1}, Ltv/superawesome/lib/c/a/l$a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$HcyZhmrseidvyA4MdSYNUoR1JMQ(Ltv/superawesome/lib/c/a/l;Lorg/json/JSONObject;Ltv/superawesome/lib/c/a/l$a;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltv/superawesome/lib/c/a/l;->a(Lorg/json/JSONObject;Ltv/superawesome/lib/c/a/l$a;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Ltv/superawesome/lib/c/a/l$a;)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a/l;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    sget-object v1, Ltv/superawesome/sdk/publisher/c;->a:Ltv/superawesome/sdk/publisher/c$a;

    invoke-virtual {v1, v0}, Ltv/superawesome/sdk/publisher/c$a;->a(Lorg/json/JSONObject;)V

    .line 65
    iget-object v1, p0, Ltv/superawesome/lib/c/a/l;->c:Ltv/superawesome/lib/f/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/superawesome/lib/c/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a/l;->d()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;

    invoke-direct {v4, p0, v0, p1}, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;-><init>(Ltv/superawesome/lib/c/a/l;Lorg/json/JSONObject;Ltv/superawesome/lib/c/a/l$a;)V

    .line 65
    invoke-virtual {v1, v2, v0, v3, v4}, Ltv/superawesome/lib/f/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Ltv/superawesome/lib/c/a/l;->b:Ltv/superawesome/lib/h/c/a;

    invoke-interface {v0}, Ltv/superawesome/lib/h/c/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 7

    .line 50
    iget-object v0, p0, Ltv/superawesome/lib/c/a/l;->b:Ltv/superawesome/lib/h/c/a;

    const-string v1, "application/json"

    const/4 v2, 0x1

    const-string v3, "Content-Type"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v1, v6, v2

    const-string v1, "User-Agent"

    aput-object v1, v6, v5

    const/4 v1, 0x3

    .line 52
    invoke-interface {v0}, Ltv/superawesome/lib/h/c/a;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 51
    invoke-static {v6}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    .line 54
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
