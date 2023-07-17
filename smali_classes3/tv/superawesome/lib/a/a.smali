.class public Ltv/superawesome/lib/a/a;
.super Ljava/lang/Object;
.source "SALoader.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Ltv/superawesome/lib/i/a;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, Ltv/superawesome/lib/i/a;

    invoke-direct {v5}, Ltv/superawesome/lib/i/a;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x3a98

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/lib/a/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZILtv/superawesome/lib/i/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZILtv/superawesome/lib/i/a;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ltv/superawesome/lib/a/a;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Ltv/superawesome/lib/a/a;->a:Ljava/util/concurrent/Executor;

    .line 70
    iput p4, p0, Ltv/superawesome/lib/a/a;->e:I

    .line 71
    iput-boolean p3, p0, Ltv/superawesome/lib/a/a;->d:Z

    .line 72
    iput-object p5, p0, Ltv/superawesome/lib/a/a;->c:Ltv/superawesome/lib/i/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;ILjava/lang/String;Z)V
    .locals 6

    .line 217
    iget-boolean v0, p0, Ltv/superawesome/lib/a/a;->d:Z

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p8, " | "

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {p2}, Ltv/superawesome/lib/i/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuperAwesome"

    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, p0

    move v1, p3

    move-object v2, p7

    move v3, p6

    move-object v4, p4

    move-object v5, p5

    .line 229
    invoke-virtual/range {v0 .. v5}, Ltv/superawesome/lib/a/a;->a(ILjava/lang/String;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;)V

    return-void
.end method

.method private synthetic a(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;Ltv/superawesome/lib/e/c/a;)V
    .locals 4

    .line 313
    iget-object v0, p1, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iput-object p4, v0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    .line 315
    iget-object v0, p1, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object p4, p4, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    iput-object p4, v0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    .line 317
    new-instance p4, Ltv/superawesome/lib/f/a/a;

    iget-object v0, p0, Ltv/superawesome/lib/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ltv/superawesome/lib/a/a;->a:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Ltv/superawesome/lib/a/a;->d:Z

    iget v3, p0, Ltv/superawesome/lib/a/a;->e:I

    invoke-direct {p4, v0, v1, v2, v3}, Ltv/superawesome/lib/f/a/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZI)V

    .line 319
    iget-object v0, p1, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    new-instance v1, Ltv/superawesome/lib/a/-$$Lambda$a$lwvTg_x2TSkGz2KJhhL2yaNdhZA;

    invoke-direct {v1, p1, p2, p3}, Ltv/superawesome/lib/a/-$$Lambda$a$lwvTg_x2TSkGz2KJhhL2yaNdhZA;-><init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;)V

    invoke-virtual {p4, v0, v1}, Ltv/superawesome/lib/f/a/a;->a(Ljava/lang/String;Ltv/superawesome/lib/f/a/b;)V

    return-void
.end method

.method private static synthetic a(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 323
    iget-object p3, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p3, p3, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p3, p3, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iput-object p5, p3, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    .line 324
    iget-object p0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p0, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p0, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 327
    invoke-interface {p1, p2}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    return-void
.end method

.method private static synthetic a(Ltv/superawesome/lib/e/b/g;)V
    .locals 0

    return-void
.end method

.method private static synthetic b(Ltv/superawesome/lib/e/b/g;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$J4jDP0YZ7bme7cY3lavw_PNk9uM(Ltv/superawesome/lib/e/b/g;)V
    .locals 0

    invoke-static {p0}, Ltv/superawesome/lib/a/a;->a(Ltv/superawesome/lib/e/b/g;)V

    return-void
.end method

.method public static synthetic lambda$TNv4wwM5um0LMNe3rN5uPxHEWfc(Ltv/superawesome/lib/a/a;Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ltv/superawesome/lib/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$fy3DJhQmYDtdJikFpQBYcJlkFIA(Ltv/superawesome/lib/a/a;Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;Ltv/superawesome/lib/e/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/superawesome/lib/a/a;->a(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;Ltv/superawesome/lib/e/c/a;)V

    return-void
.end method

.method public static synthetic lambda$lmbjj2kao_LbA2T9HGLv19zjFHw(Ltv/superawesome/lib/e/b/g;)V
    .locals 0

    invoke-static {p0}, Ltv/superawesome/lib/a/a;->b(Ltv/superawesome/lib/e/b/g;)V

    return-void
.end method

.method public static synthetic lambda$lwvTg_x2TSkGz2KJhhL2yaNdhZA(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ltv/superawesome/lib/a/a;->a(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ltv/superawesome/lib/h/c/a;III)Ljava/lang/String;
    .locals 4

    const-string v0, "ad/"

    const-string v1, "/"

    .line 92
    :try_start_0
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 96
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 98
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ltv/superawesome/lib/h/c/a;)Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x22

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "test"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 108
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sdkVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 109
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rnd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 110
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bundle"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 111
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 112
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "dauid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 113
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 114
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->i()Ltv/superawesome/lib/i/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 115
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "device"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 116
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "pos"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 117
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->n()Ltv/superawesome/lib/h/b/d;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/h/b/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "skip"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 118
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->o()Ltv/superawesome/lib/h/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/h/b/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "playbackmethod"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 119
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->q()Ltv/superawesome/lib/h/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/h/b/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "startdelay"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 120
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->p()Ltv/superawesome/lib/h/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/h/b/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "instl"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 121
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->m()Ltv/superawesome/lib/h/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ltv/superawesome/lib/h/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 122
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 123
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/16 p1, 0x20

    const-string v1, "timestamp"

    aput-object v1, v0, p1

    const/16 p1, 0x21

    iget-object v1, p0, Ltv/superawesome/lib/a/a;->c:Ltv/superawesome/lib/i/a;

    .line 124
    invoke-virtual {v1}, Ltv/superawesome/lib/i/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    .line 107
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 128
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public a(IIILtv/superawesome/lib/h/c/a;Ltv/superawesome/lib/a/b;)V
    .locals 7

    .line 177
    invoke-virtual {p0, p4, p1, p2, p3}, Ltv/superawesome/lib/a/a;->a(Ltv/superawesome/lib/h/c/a;III)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0, p4}, Ltv/superawesome/lib/a/a;->a(Ltv/superawesome/lib/h/c/a;)Lorg/json/JSONObject;

    move-result-object v2

    .line 179
    invoke-virtual {p0, p4}, Ltv/superawesome/lib/a/a;->b(Ltv/superawesome/lib/h/c/a;)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    invoke-interface {p4}, Ltv/superawesome/lib/h/c/a;->e()Ltv/superawesome/lib/h/b/a;

    move-result-object v5

    move-object v0, p0

    move v4, p1

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ltv/superawesome/lib/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;)V
    .locals 2

    if-eqz p5, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    sget-object p5, Ltv/superawesome/lib/a/-$$Lambda$a$J4jDP0YZ7bme7cY3lavw_PNk9uM;->INSTANCE:Ltv/superawesome/lib/a/-$$Lambda$a$J4jDP0YZ7bme7cY3lavw_PNk9uM;

    .line 248
    :goto_0
    new-instance v0, Ltv/superawesome/lib/e/b/g;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/g;-><init>()V

    .line 249
    iput p3, v0, Ltv/superawesome/lib/e/b/g;->b:I

    .line 250
    iput p1, v0, Ltv/superawesome/lib/e/b/g;->a:I

    if-nez p2, :cond_1

    .line 254
    invoke-interface {p5, v0}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    goto/16 :goto_3

    .line 264
    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 266
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :goto_1
    new-instance p2, Ltv/superawesome/lib/e/b/a;

    invoke-virtual {p4}, Ltv/superawesome/lib/h/b/a;->ordinal()I

    move-result p4

    invoke-direct {p2, p1, p4, p3}, Ltv/superawesome/lib/e/b/a;-><init>(IILorg/json/JSONObject;)V

    .line 275
    iget-object p1, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    iput-object p1, v0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    .line 276
    iget-object p1, v0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object p1, Ltv/superawesome/lib/a/a$1;->a:[I

    iget-object p3, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p3, p3, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    invoke-virtual {p3}, Ltv/superawesome/lib/e/b/d;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    goto :goto_3

    .line 302
    :cond_2
    iget-boolean p1, p0, Ltv/superawesome/lib/a/a;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ltv/superawesome/lib/a/a;->b:Landroid/content/Context;

    .line 303
    :goto_2
    new-instance p3, Ltv/superawesome/lib/j/a;

    iget-object p4, p0, Ltv/superawesome/lib/a/a;->a:Ljava/util/concurrent/Executor;

    iget v1, p0, Ltv/superawesome/lib/a/a;->e:I

    invoke-direct {p3, p1, p4, v1}, Ltv/superawesome/lib/j/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    .line 304
    iget-boolean p1, p2, Ltv/superawesome/lib/e/b/a;->q:Z

    if-eqz p1, :cond_4

    .line 305
    iget-object p1, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    invoke-static {p2}, Ltv/superawesome/lib/a/a/a;->b(Ltv/superawesome/lib/e/b/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 306
    invoke-interface {p5, v0}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    goto :goto_3

    .line 308
    :cond_4
    iget-object p1, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    new-instance p4, Ltv/superawesome/lib/a/-$$Lambda$a$fy3DJhQmYDtdJikFpQBYcJlkFIA;

    invoke-direct {p4, p0, p2, p5, v0}, Ltv/superawesome/lib/a/-$$Lambda$a$fy3DJhQmYDtdJikFpQBYcJlkFIA;-><init>(Ltv/superawesome/lib/a/a;Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/a/b;Ltv/superawesome/lib/e/b/g;)V

    invoke-virtual {p3, p1, p4}, Ltv/superawesome/lib/j/a;->a(Ljava/lang/String;Ltv/superawesome/lib/j/b;)V

    goto :goto_3

    .line 296
    :cond_5
    iget-object p1, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    invoke-static {p2}, Ltv/superawesome/lib/a/a/a;->b(Ltv/superawesome/lib/e/b/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 297
    invoke-interface {p5, v0}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    goto :goto_3

    .line 290
    :cond_6
    iget-object p1, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    .line 291
    invoke-static {}, Ltv/superawesome/lib/i/c;->c()I

    move-result p3

    invoke-static {p2, p3}, Ltv/superawesome/lib/a/a/a;->a(Ltv/superawesome/lib/e/b/a;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 292
    invoke-interface {p5, v0}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    goto :goto_3

    .line 285
    :cond_7
    iget-object p1, p2, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    invoke-static {p2}, Ltv/superawesome/lib/a/a/a;->a(Ltv/superawesome/lib/e/b/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 286
    invoke-interface {p5, v0}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    goto :goto_3

    .line 281
    :cond_8
    invoke-interface {p5, v0}, Ltv/superawesome/lib/a/b;->saDidLoadAd(Ltv/superawesome/lib/e/b/g;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;)V
    .locals 8

    if-eqz p6, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    sget-object p6, Ltv/superawesome/lib/a/-$$Lambda$a$lmbjj2kao_LbA2T9HGLv19zjFHw;->INSTANCE:Ltv/superawesome/lib/a/-$$Lambda$a$lmbjj2kao_LbA2T9HGLv19zjFHw;

    :goto_0
    move-object v6, p6

    .line 209
    new-instance p6, Ltv/superawesome/lib/f/b/a;

    iget-object v0, p0, Ltv/superawesome/lib/a/a;->a:Ljava/util/concurrent/Executor;

    iget v1, p0, Ltv/superawesome/lib/a/a;->e:I

    invoke-direct {p6, v0, v1}, Ltv/superawesome/lib/f/b/a;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 210
    sget-object v0, Ltv/superawesome/sdk/publisher/c;->a:Ltv/superawesome/sdk/publisher/c$a;

    invoke-virtual {v0, p2}, Ltv/superawesome/sdk/publisher/c$a;->a(Lorg/json/JSONObject;)V

    .line 211
    new-instance v7, Ltv/superawesome/lib/a/-$$Lambda$a$TNv4wwM5um0LMNe3rN5uPxHEWfc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/a/-$$Lambda$a$TNv4wwM5um0LMNe3rN5uPxHEWfc;-><init>(Ltv/superawesome/lib/a/a;Ljava/lang/String;Lorg/json/JSONObject;ILtv/superawesome/lib/h/b/a;Ltv/superawesome/lib/a/b;)V

    invoke-virtual {p6, p1, p2, p3, v7}, Ltv/superawesome/lib/f/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V

    return-void
.end method

.method public b(Ltv/superawesome/lib/h/c/a;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Content-Type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application/json"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "User-Agent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 135
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/a;->l()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 134
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 137
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
