.class Lcom/adcolony/sdk/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/adcolony/sdk/bk;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/adcolony/sdk/bi;->a:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bi;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/bi;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/bi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/bi;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/bi;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/bi;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/bi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/bi;->h:Z

    return p1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/bi;->c(Z)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/bi;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/bi$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/bi$a;-><init>(Lcom/adcolony/sdk/bi;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/bk;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/bk;-><init>(Lcom/adcolony/sdk/bi;)V

    iput-object v0, p0, Lcom/adcolony/sdk/bi;->l:Lcom/adcolony/sdk/bk;

    return-void
.end method

.method a(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/adcolony/sdk/bi;->a:J

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 32
    :goto_0
    iput-wide v0, p0, Lcom/adcolony/sdk/bi;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/bi;->i:Z

    return-void
.end method

.method b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->c()Lcom/adcolony/sdk/bg;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/adcolony/sdk/bi;->f:Z

    .line 3
    iput-boolean v1, p0, Lcom/adcolony/sdk/bi;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/bg;->a()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/adcolony/sdk/bi;->c:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "session_length"

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;D)Z

    .line 13
    new-instance v1, Lcom/adcolony/sdk/ak;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/o;->f()V

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/a;->b()V

    return-void
.end method

.method b(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/adcolony/sdk/bi;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/bi;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ap;->b(Z)V

    .line 8
    iput-boolean v2, p0, Lcom/adcolony/sdk/bi;->i:Z

    .line 10
    :cond_1
    iput v2, p0, Lcom/adcolony/sdk/bi;->b:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adcolony/sdk/bi;->c:J

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/adcolony/sdk/bi;->d:Z

    .line 15
    iput-boolean v1, p0, Lcom/adcolony/sdk/bi;->f:Z

    .line 16
    iput-boolean v1, p0, Lcom/adcolony/sdk/bi;->g:Z

    .line 17
    iput-boolean v2, p0, Lcom/adcolony/sdk/bi;->h:Z

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/a;->a()V

    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/bu;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    new-instance v2, Lcom/adcolony/sdk/ak;

    const-string v3, "SessionInfo.on_start"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/ak;->a()V

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/am;->g()Lcom/adcolony/sdk/ar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    new-instance v1, Lcom/adcolony/sdk/bi$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/adcolony/sdk/bi$b;-><init>(Lcom/adcolony/sdk/bi;Lcom/adcolony/sdk/ar;Lcom/adcolony/sdk/ap;)V

    invoke-static {v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "RejectedExecutionException on controller update."

    .line 37
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 38
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/am;->c()V

    .line 45
    invoke-static {}, Lcom/adcolony/sdk/bl;->a()Lcom/adcolony/sdk/bl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/bl;->b()V

    return-void
.end method

.method c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->e:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/bi;->l:Lcom/adcolony/sdk/bk;

    invoke-virtual {v0}, Lcom/adcolony/sdk/bk;->a()V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/bi$c;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/bi$c;-><init>(Lcom/adcolony/sdk/bi;Z)V

    .line 26
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "RejectedExecutionException on session pause."

    .line 28
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 29
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/bi;->k:Z

    return v0
.end method

.method d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->e:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/bi;->l:Lcom/adcolony/sdk/bk;

    invoke-virtual {v0}, Lcom/adcolony/sdk/bk;->b()V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/bi$d;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/bi$d;-><init>(Lcom/adcolony/sdk/bi;Z)V

    .line 28
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "RejectedExecutionException on session resume."

    .line 30
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/bi;->d:Z

    return v0
.end method

.method e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/adcolony/sdk/bi;->e:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/adcolony/sdk/bi;->j()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/adcolony/sdk/bi;->e:Z

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/adcolony/sdk/bi;->i()V

    .line 13
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/bi;->d:Z

    return-void
.end method

.method e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/bi;->f:Z

    return v0
.end method

.method f()V
    .locals 1

    .line 46
    iget v0, p0, Lcom/adcolony/sdk/bi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/bi;->b:I

    return-void
.end method

.method f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/bi;->k:Z

    return-void
.end method

.method g()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/adcolony/sdk/bi;->a:J

    return-wide v0
.end method

.method g(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/bi;->g:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/bi;->g:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/bi;->h:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/bi;->i()V

    :cond_0
    return-void
.end method

.method h()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/adcolony/sdk/bi;->b:I

    return v0
.end method
