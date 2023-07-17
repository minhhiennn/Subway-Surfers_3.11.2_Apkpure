.class public Lkotlinx/coroutines/b/c;
.super Lkotlinx/coroutines/bi;
.source "Dispatcher.kt"


# instance fields
.field private final b:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lkotlinx/coroutines/b/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lkotlinx/coroutines/bi;-><init>()V

    .line 41
    iput p1, p0, Lkotlinx/coroutines/b/c;->b:I

    .line 42
    iput p2, p0, Lkotlinx/coroutines/b/c;->e:I

    .line 43
    iput-wide p3, p0, Lkotlinx/coroutines/b/c;->f:J

    .line 44
    iput-object p5, p0, Lkotlinx/coroutines/b/c;->g:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/b/c;->a()Lkotlinx/coroutines/b/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/b/c;->h:Lkotlinx/coroutines/b/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 50
    sget-wide v3, Lkotlinx/coroutines/b/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 47
    sget p1, Lkotlinx/coroutines/b/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 48
    sget p2, Lkotlinx/coroutines/b/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/b/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/b/a;
    .locals 7

    .line 124
    new-instance v6, Lkotlinx/coroutines/b/a;

    iget v1, p0, Lkotlinx/coroutines/b/c;->b:I

    iget v2, p0, Lkotlinx/coroutines/b/c;->e:I

    iget-wide v3, p0, Lkotlinx/coroutines/b/c;->f:J

    iget-object v5, p0, Lkotlinx/coroutines/b/c;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/b/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    .locals 1

    .line 115
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/c;->h:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    sget-object p3, Lkotlinx/coroutines/ap;->b:Lkotlinx/coroutines/ap;

    iget-object v0, p0, Lkotlinx/coroutines/b/c;->h:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/ap;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/c/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 66
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/c;->h:Lkotlinx/coroutines/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    sget-object v0, Lkotlinx/coroutines/ap;->b:Lkotlinx/coroutines/ap;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/ap;->a(Lkotlin/c/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 82
    iget-object v0, p0, Lkotlinx/coroutines/b/c;->h:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/a;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/bi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b/c;->h:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
