.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lkotlin/e/b/g;)V

    .line 113
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    .line 114
    iput-object p2, p0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/String;

    .line 115
    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 129
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 131
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Lkotlinx/coroutines/android/a;

    iget-object p2, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    iget-object p3, p0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 131
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;
    .locals 0

    .line 112
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(Lkotlin/c/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 164
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/bt;->a(Lkotlin/c/g;Ljava/util/concurrent/CancellationException;)V

    .line 165
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lkotlin/c/g;)Lkotlinx/coroutines/az;
    .locals 3

    .line 156
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/i/g;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    new-instance p1, Lkotlinx/coroutines/android/a$a;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/a$a;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    check-cast p1, Lkotlinx/coroutines/az;

    return-object p1

    .line 159
    :cond_0
    invoke-direct {p0, p4, p3}, Lkotlinx/coroutines/android/a;->b(Lkotlin/c/g;Ljava/lang/Runnable;)V

    .line 160
    sget-object p1, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast p1, Lkotlinx/coroutines/az;

    return-object p1
.end method

.method public synthetic a()Lkotlinx/coroutines/ca;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->c()Lkotlinx/coroutines/android/a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ca;

    return-object v0
.end method

.method public a(JLkotlinx/coroutines/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 212
    new-instance v0, Lkotlinx/coroutines/android/a$b;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/a$b;-><init>(Lkotlinx/coroutines/m;Lkotlinx/coroutines/android/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 148
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/i/g;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Lkotlinx/coroutines/android/a$c;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/a$c;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    check-cast p1, Lkotlin/e/a/b;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/m;->a(Lkotlin/e/a/b;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p3}, Lkotlinx/coroutines/m;->getContext()Lkotlin/c/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/android/a;->b(Lkotlin/c/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/c/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;->b(Lkotlin/c/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/c/g;)Z
    .locals 1

    .line 135
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Lkotlinx/coroutines/android/a;
    .locals 1

    .line 131
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 173
    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 174
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 169
    iget-object v1, v0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkotlinx/coroutines/android/a;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_0
    iget-boolean v0, v0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz v0, :cond_1

    const-string v0, ".immediate"

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method
