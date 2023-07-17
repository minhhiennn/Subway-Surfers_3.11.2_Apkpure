.class public Ltv/superawesome/lib/h/c/b;
.super Ljava/lang/Object;
.source "SASession.java"

# interfaces
.implements Ltv/superawesome/lib/h/c/a;


# instance fields
.field private final a:Ltv/superawesome/lib/h/a/a;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ltv/superawesome/lib/i/c$a;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ltv/superawesome/lib/h/b/a;

.field private m:Ltv/superawesome/lib/h/b/b;

.field private n:Ltv/superawesome/lib/h/b/d;

.field private o:Ltv/superawesome/lib/h/b/e;

.field private p:Ltv/superawesome/lib/h/b/f;

.field private q:Ltv/superawesome/lib/h/b/c;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ltv/superawesome/lib/h/a/b;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/h/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/superawesome/lib/h/c/b;->a:Ltv/superawesome/lib/h/a/a;

    .line 71
    invoke-virtual {p0}, Ltv/superawesome/lib/h/c/b;->t()V

    .line 72
    invoke-virtual {p0}, Ltv/superawesome/lib/h/c/b;->u()V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/h/c/b;->a(I)V

    .line 74
    invoke-static {p1}, Ltv/superawesome/lib/i/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/superawesome/sdk/publisher/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/superawesome/lib/h/c/b;->a(Ljava/lang/String;)V

    const-string v1, "unknown"

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Ltv/superawesome/lib/h/c/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p1}, Ltv/superawesome/lib/i/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 77
    invoke-static {p1}, Ltv/superawesome/lib/i/c;->c(Landroid/content/Context;)Ltv/superawesome/lib/i/c$a;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ltv/superawesome/lib/i/c$a;->a:Ltv/superawesome/lib/i/c$a;

    :goto_1
    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->h:Ltv/superawesome/lib/i/c$a;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->i:Ljava/lang/String;

    .line 79
    invoke-static {}, Ltv/superawesome/lib/i/c;->b()Ltv/superawesome/lib/i/c$c;

    move-result-object v1

    sget-object v2, Ltv/superawesome/lib/i/c$c;->b:Ltv/superawesome/lib/i/c$c;

    if-ne v1, v2, :cond_3

    const-string v1, "phone"

    goto :goto_2

    :cond_3
    const-string v1, "tablet"

    :goto_2
    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->j:Ljava/lang/String;

    .line 80
    sget-object v1, Ltv/superawesome/lib/h/b/b;->b:Ltv/superawesome/lib/h/b/b;

    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->m:Ltv/superawesome/lib/h/b/b;

    .line 81
    sget-object v1, Ltv/superawesome/lib/h/b/d;->c:Ltv/superawesome/lib/h/b/d;

    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->n:Ltv/superawesome/lib/h/b/d;

    .line 82
    sget-object v1, Ltv/superawesome/lib/h/b/e;->a:Ltv/superawesome/lib/h/b/e;

    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->o:Ltv/superawesome/lib/h/b/e;

    .line 83
    sget-object v1, Ltv/superawesome/lib/h/b/f;->c:Ltv/superawesome/lib/h/b/f;

    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->p:Ltv/superawesome/lib/h/b/f;

    .line 84
    sget-object v1, Ltv/superawesome/lib/h/b/c;->a:Ltv/superawesome/lib/h/b/c;

    iput-object v1, p0, Ltv/superawesome/lib/h/c/b;->q:Ltv/superawesome/lib/h/b/c;

    .line 85
    iput v0, p0, Ltv/superawesome/lib/h/c/b;->r:I

    .line 86
    iput v0, p0, Ltv/superawesome/lib/h/c/b;->s:I

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 91
    invoke-static {p1}, Ltv/superawesome/lib/i/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->k:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ltv/superawesome/lib/i/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->k:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method private synthetic a(Ltv/superawesome/lib/h/c/c;I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p2}, Ltv/superawesome/lib/h/c/b;->a(I)V

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Ltv/superawesome/lib/h/c/c;->didFindSessionReady()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$TykIRaDJPqVx3crdB7rR_OehvzE(Ltv/superawesome/lib/h/c/b;Ltv/superawesome/lib/h/c/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/c/c;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 159
    iput p1, p0, Ltv/superawesome/lib/h/c/b;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ltv/superawesome/lib/h/b/a;)V
    .locals 1

    .line 119
    sget-object v0, Ltv/superawesome/lib/h/b/a;->b:Ltv/superawesome/lib/h/b/a;

    if-ne p1, v0, :cond_0

    .line 120
    sget-object p1, Ltv/superawesome/lib/h/b/a;->b:Ltv/superawesome/lib/h/b/a;

    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->l:Ltv/superawesome/lib/h/b/a;

    const-string p1, "https://ads.superawesome.tv/v2"

    .line 121
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Ltv/superawesome/lib/h/b/a;->c:Ltv/superawesome/lib/h/b/a;

    if-ne p1, v0, :cond_1

    .line 123
    sget-object p1, Ltv/superawesome/lib/h/b/a;->c:Ltv/superawesome/lib/h/b/a;

    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->l:Ltv/superawesome/lib/h/b/a;

    const-string p1, "https://ads.staging.superawesome.tv/v2"

    .line 124
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Ltv/superawesome/lib/h/b/a;->d:Ltv/superawesome/lib/h/b/a;

    if-ne p1, v0, :cond_2

    .line 126
    sget-object p1, Ltv/superawesome/lib/h/b/a;->d:Ltv/superawesome/lib/h/b/a;

    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->l:Ltv/superawesome/lib/h/b/a;

    const-string p1, "http://localhost:8080"

    .line 127
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, Ltv/superawesome/lib/h/b/a;->a:Ltv/superawesome/lib/h/b/a;

    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->l:Ltv/superawesome/lib/h/b/a;

    const-string p1, "https://ads.dev.superawesome.tv/v2"

    .line 130
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ltv/superawesome/lib/h/b/b;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->m:Ltv/superawesome/lib/h/b/b;

    return-void
.end method

.method public a(Ltv/superawesome/lib/h/b/c;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->q:Ltv/superawesome/lib/h/b/c;

    return-void
.end method

.method public a(Ltv/superawesome/lib/h/b/d;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->n:Ltv/superawesome/lib/h/b/d;

    return-void
.end method

.method public a(Ltv/superawesome/lib/h/b/e;)V
    .locals 0

    .line 175
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->o:Ltv/superawesome/lib/h/b/e;

    return-void
.end method

.method public a(Ltv/superawesome/lib/h/b/f;)V
    .locals 0

    .line 179
    iput-object p1, p0, Ltv/superawesome/lib/h/c/b;->p:Ltv/superawesome/lib/h/b/f;

    return-void
.end method

.method public a(Ltv/superawesome/lib/h/c/c;)V
    .locals 2

    .line 106
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->a:Ltv/superawesome/lib/h/a/a;

    new-instance v1, Ltv/superawesome/lib/h/c/-$$Lambda$b$TykIRaDJPqVx3crdB7rR_OehvzE;

    invoke-direct {v1, p0, p1}, Ltv/superawesome/lib/h/c/-$$Lambda$b$TykIRaDJPqVx3crdB7rR_OehvzE;-><init>(Ltv/superawesome/lib/h/c/b;Ltv/superawesome/lib/h/c/c;)V

    invoke-interface {v0, v1}, Ltv/superawesome/lib/h/a/a;->a(Ltv/superawesome/lib/h/a/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Ltv/superawesome/lib/h/c/b;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 187
    iput p1, p0, Ltv/superawesome/lib/h/c/b;->r:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Ltv/superawesome/lib/h/c/b;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 220
    iget v0, p0, Ltv/superawesome/lib/h/c/b;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 191
    iput p1, p0, Ltv/superawesome/lib/h/c/b;->s:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ltv/superawesome/lib/h/b/a;
    .locals 1

    .line 229
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->l:Ltv/superawesome/lib/h/b/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 233
    invoke-static {}, Ltv/superawesome/lib/i/c;->c()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ltv/superawesome/lib/i/c$a;
    .locals 1

    .line 248
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->h:Ltv/superawesome/lib/i/c$a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ltv/superawesome/lib/h/b/b;
    .locals 1

    .line 268
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->m:Ltv/superawesome/lib/h/b/b;

    return-object v0
.end method

.method public n()Ltv/superawesome/lib/h/b/d;
    .locals 1

    .line 273
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->n:Ltv/superawesome/lib/h/b/d;

    return-object v0
.end method

.method public o()Ltv/superawesome/lib/h/b/e;
    .locals 1

    .line 278
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->o:Ltv/superawesome/lib/h/b/e;

    return-object v0
.end method

.method public p()Ltv/superawesome/lib/h/b/f;
    .locals 1

    .line 283
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->p:Ltv/superawesome/lib/h/b/f;

    return-object v0
.end method

.method public q()Ltv/superawesome/lib/h/b/c;
    .locals 1

    .line 288
    iget-object v0, p0, Ltv/superawesome/lib/h/c/b;->q:Ltv/superawesome/lib/h/b/c;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 293
    iget v0, p0, Ltv/superawesome/lib/h/c/b;->r:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 298
    iget v0, p0, Ltv/superawesome/lib/h/c/b;->s:I

    return v0
.end method

.method public t()V
    .locals 1

    .line 135
    sget-object v0, Ltv/superawesome/lib/h/b/a;->b:Ltv/superawesome/lib/h/b/a;

    invoke-virtual {p0, v0}, Ltv/superawesome/lib/h/c/b;->a(Ltv/superawesome/lib/h/b/a;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/h/c/b;->a(Z)V

    return-void
.end method
