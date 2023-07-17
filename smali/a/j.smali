.class public La/j;
.super La/w;
.source "ForwardingTimeout.java"


# instance fields
.field private a:La/w;


# direct methods
.method public constructor <init>(La/w;)V
    .locals 1

    .line 25
    invoke-direct {p0}, La/w;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, La/j;->a:La/w;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(La/w;)La/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, La/j;->a:La/w;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()La/w;
    .locals 1

    .line 32
    iget-object v0, p0, La/j;->a:La/w;

    return-object v0
.end method

.method public a(J)La/w;
    .locals 1

    .line 58
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0, p1, p2}, La/w;->a(J)La/w;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)La/w;
    .locals 1

    .line 42
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0, p1, p2, p3}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    move-result-object p1

    return-object p1
.end method

.method public f()La/w;
    .locals 1

    .line 66
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0}, La/w;->f()La/w;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0}, La/w;->g()V

    return-void
.end method

.method public q_()Z
    .locals 1

    .line 50
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0}, La/w;->q_()Z

    move-result v0

    return v0
.end method

.method public r_()J
    .locals 2

    .line 54
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0}, La/w;->r_()J

    move-result-wide v0

    return-wide v0
.end method

.method public s_()La/w;
    .locals 1

    .line 62
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0}, La/w;->s_()La/w;

    move-result-object v0

    return-object v0
.end method

.method public t_()J
    .locals 2

    .line 46
    iget-object v0, p0, La/j;->a:La/w;

    invoke-virtual {v0}, La/w;->t_()J

    move-result-wide v0

    return-wide v0
.end method
