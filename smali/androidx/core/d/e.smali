.class Landroidx/core/d/e;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/d/e$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/f/a<",
            "Landroidx/core/d/e$a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Landroidx/b/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/f;-><init>(I)V

    sput-object v0, Landroidx/core/d/e;->a:Landroidx/b/f;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/core/d/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Landroidx/core/d/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/d/e;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/core/d/e;->c:Landroidx/b/g;

    return-void
.end method

.method private static a(Landroidx/core/d/f$a;)I
    .locals 5

    .line 269
    invoke-virtual {p0}, Landroidx/core/d/f$a;->a()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p0}, Landroidx/core/d/f$a;->a()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    .line 277
    :cond_1
    invoke-virtual {p0}, Landroidx/core/d/f$a;->b()[Landroidx/core/d/f$b;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 278
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    .line 282
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    .line 285
    invoke-virtual {v4}, Landroidx/core/d/f$b;->e()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method static a(Landroid/content/Context;Landroidx/core/d/d;ILjava/util/concurrent/Executor;Landroidx/core/d/a;)Landroid/graphics/Typeface;
    .locals 4

    .line 164
    invoke-static {p1, p2}, Landroidx/core/d/e;->a(Landroidx/core/d/d;I)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v1, Landroidx/core/d/e;->a:Landroidx/b/f;

    invoke-virtual {v1, v0}, Landroidx/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 167
    new-instance p0, Landroidx/core/d/e$a;

    invoke-direct {p0, v1}, Landroidx/core/d/e$a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Landroidx/core/d/a;->a(Landroidx/core/d/e$a;)V

    return-object v1

    .line 171
    :cond_0
    new-instance v1, Landroidx/core/d/e$2;

    invoke-direct {v1, p4}, Landroidx/core/d/e$2;-><init>(Landroidx/core/d/a;)V

    .line 181
    sget-object p4, Landroidx/core/d/e;->b:Ljava/lang/Object;

    monitor-enter p4

    .line 182
    :try_start_0
    sget-object v2, Landroidx/core/d/e;->c:Landroidx/b/g;

    invoke-virtual {v2, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    monitor-exit p4

    return-object v3

    .line 189
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v1, Landroidx/core/d/e;->c:Landroidx/b/g;

    invoke-virtual {v1, v0, v2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    new-instance p4, Landroidx/core/d/e$3;

    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/d/e$3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)V

    if-nez p3, :cond_2

    .line 204
    sget-object p3, Landroidx/core/d/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 206
    :cond_2
    new-instance p0, Landroidx/core/d/e$4;

    invoke-direct {p0, v0}, Landroidx/core/d/e$4;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Landroidx/core/d/g;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/f/a;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 192
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Landroidx/core/d/d;Landroidx/core/d/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 102
    invoke-static {p1, p3}, Landroidx/core/d/e;->a(Landroidx/core/d/d;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Landroidx/core/d/e;->a:Landroidx/b/f;

    invoke-virtual {v1, v0}, Landroidx/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 105
    new-instance p0, Landroidx/core/d/e$a;

    invoke-direct {p0, v1}, Landroidx/core/d/e$a;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Landroidx/core/d/a;->a(Landroidx/core/d/e$a;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 112
    invoke-static {v0, p0, p1, p3}, Landroidx/core/d/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)Landroidx/core/d/e$a;

    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Landroidx/core/d/a;->a(Landroidx/core/d/e$a;)V

    .line 114
    iget-object p0, p0, Landroidx/core/d/e$a;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 117
    :cond_1
    new-instance v1, Landroidx/core/d/e$1;

    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/d/e$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)V

    .line 125
    :try_start_0
    sget-object p0, Landroidx/core/d/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Landroidx/core/d/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/d/e$a;

    .line 130
    invoke-virtual {p2, p0}, Landroidx/core/d/a;->a(Landroidx/core/d/e$a;)V

    .line 131
    iget-object p0, p0, Landroidx/core/d/e$a;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 133
    :catch_0
    new-instance p0, Landroidx/core/d/e$a;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/d/e$a;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/core/d/a;->a(Landroidx/core/d/e$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)Landroidx/core/d/e$a;
    .locals 2

    .line 238
    sget-object v0, Landroidx/core/d/e;->a:Landroidx/b/f;

    invoke-virtual {v0, p0}, Landroidx/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 240
    new-instance p0, Landroidx/core/d/e$a;

    invoke-direct {p0, v0}, Landroidx/core/d/e$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {p1, p2, v0}, Landroidx/core/d/c;->a(Landroid/content/Context;Landroidx/core/d/d;Landroid/os/CancellationSignal;)Landroidx/core/d/f$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-static {p2}, Landroidx/core/d/e;->a(Landroidx/core/d/f$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    new-instance p0, Landroidx/core/d/e$a;

    invoke-direct {p0, v1}, Landroidx/core/d/e$a;-><init>(I)V

    return-object p0

    .line 256
    :cond_1
    invoke-virtual {p2}, Landroidx/core/d/f$a;->b()[Landroidx/core/d/f$b;

    move-result-object p2

    .line 255
    invoke-static {p1, v0, p2, p3}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/d/f$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 259
    sget-object p2, Landroidx/core/d/e;->a:Landroidx/b/f;

    invoke-virtual {p2, p0, p1}, Landroidx/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance p0, Landroidx/core/d/e$a;

    invoke-direct {p0, p1}, Landroidx/core/d/e$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 262
    :cond_2
    new-instance p0, Landroidx/core/d/e$a;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/d/e$a;-><init>(I)V

    return-object p0

    .line 247
    :catch_0
    new-instance p0, Landroidx/core/d/e$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/core/d/e$a;-><init>(I)V

    return-object p0
.end method

.method private static a(Landroidx/core/d/d;I)Ljava/lang/String;
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/d/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
