.class Landroidx/emoji2/text/g$b;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/c$h;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/core/d/d;

.field private final d:Landroidx/emoji2/text/g$a;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private i:Landroidx/emoji2/text/g$c;

.field private j:Landroid/database/ContentObserver;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/d/d;Landroidx/emoji2/text/g$a;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    .line 236
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    .line 237
    invoke-static {p2, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/g$b;->b:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/core/d/d;

    .line 240
    iput-object p3, p0, Landroidx/emoji2/text/g$b;->d:Landroidx/emoji2/text/g$a;

    return-void
.end method

.method private a(Landroid/net/Uri;J)V
    .locals 5

    .line 302
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 305
    invoke-static {}, Landroidx/emoji2/text/a;->a()Landroid/os/Handler;

    move-result-object v1

    .line 306
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/Handler;

    .line 308
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->j:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 309
    new-instance v2, Landroidx/emoji2/text/g$b$1;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/g$b$1;-><init>(Landroidx/emoji2/text/g$b;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/emoji2/text/g$b;->j:Landroid/database/ContentObserver;

    .line 315
    iget-object v3, p0, Landroidx/emoji2/text/g$b;->d:Landroidx/emoji2/text/g$a;

    iget-object v4, p0, Landroidx/emoji2/text/g$b;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/g$a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 317
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/g$b;->k:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 318
    new-instance p1, Landroidx/emoji2/text/-$$Lambda$ZrOlrIrc8tPFOMYMybN3YbC_Lr0;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/-$$Lambda$ZrOlrIrc8tPFOMYMybN3YbC_Lr0;-><init>(Landroidx/emoji2/text/g$b;)V

    iput-object p1, p0, Landroidx/emoji2/text/g$b;->k:Ljava/lang/Runnable;

    .line 320
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/g$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()Landroidx/core/d/f$b;
    .locals 4

    .line 285
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Landroidx/emoji2/text/g$a;

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/core/d/d;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/g$a;->a(Landroid/content/Context;Landroidx/core/d/d;)Landroidx/core/d/f$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-virtual {v0}, Landroidx/core/d/f$a;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    invoke-virtual {v0}, Landroidx/core/d/f$a;->b()[Landroidx/core/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 296
    aget-object v0, v0, v1

    return-object v0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/core/d/f$a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 5

    .line 326
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 327
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    .line 328
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->d:Landroidx/emoji2/text/g$a;

    iget-object v3, p0, Landroidx/emoji2/text/g$b;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/emoji2/text/g$b;->j:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/g$a;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 330
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->j:Landroid/database/ContentObserver;

    .line 332
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 333
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji2/text/g$b;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/Handler;

    .line 336
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 340
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/Executor;

    .line 341
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()V
    .locals 3

    .line 267
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    if-nez v1, :cond_0

    .line 270
    monitor-exit v0

    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 273
    invoke-static {v1}, Landroidx/emoji2/text/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/g$b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    iput-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/Executor;

    .line 277
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/-$$Lambda$d3-rpJpO69pWlSreuOLQH13WWPk;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/-$$Lambda$d3-rpJpO69pWlSreuOLQH13WWPk;-><init>(Landroidx/emoji2/text/g$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroidx/emoji2/text/c$h;)V
    .locals 1

    const-string v0, "LoaderCallback cannot be null"

    .line 258
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p0}, Landroidx/emoji2/text/g$b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->g:Ljava/util/concurrent/Executor;

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()V
    .locals 8

    .line 350
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    if-nez v1, :cond_0

    .line 352
    monitor-exit v0

    return-void

    .line 354
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 356
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/g$b;->c()Landroidx/core/d/f$b;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/core/d/f$b;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 361
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 362
    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/g$b;->i:Landroidx/emoji2/text/g$c;

    if-eqz v3, :cond_1

    .line 363
    iget-object v3, p0, Landroidx/emoji2/text/g$b;->i:Landroidx/emoji2/text/g$c;

    invoke-virtual {v3}, Landroidx/emoji2/text/g$c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 365
    invoke-virtual {v0}, Landroidx/core/d/f$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/g$b;->a(Landroid/net/Uri;J)V

    .line 366
    monitor-exit v2

    return-void

    .line 369
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 378
    invoke-static {v1}, Landroidx/core/os/j;->a(Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->d:Landroidx/emoji2/text/g$a;

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/g$a;->a(Landroid/content/Context;Landroidx/core/d/f$b;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 381
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 382
    invoke-virtual {v0}, Landroidx/core/d/f$b;->a()Landroid/net/Uri;

    move-result-object v0

    .line 381
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/l;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 386
    invoke-static {v1, v0}, Landroidx/emoji2/text/i;->a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/i;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    :try_start_5
    invoke-static {}, Landroidx/core/os/j;->a()V

    .line 390
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 391
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    if-eqz v2, :cond_3

    .line 392
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$h;->a(Landroidx/emoji2/text/i;)V

    .line 394
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 395
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/g$b;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 394
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 384
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 388
    :try_start_b
    invoke-static {}, Landroidx/core/os/j;->a()V

    .line 389
    throw v0

    .line 373
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 397
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    if-eqz v2, :cond_6

    .line 399
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 401
    :cond_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 402
    invoke-direct {p0}, Landroidx/emoji2/text/g$b;->d()V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    .line 401
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 354
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method
