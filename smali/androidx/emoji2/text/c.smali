.class public Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$f;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$h;,
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$g;,
        Landroidx/emoji2/text/c$e;,
        Landroidx/emoji2/text/c$i;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Landroidx/emoji2/text/c;


# instance fields
.field final a:Landroidx/emoji2/text/c$g;

.field final b:Z

.field final c:Z

.field final d:[I

.field private final h:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private final k:Landroid/os/Handler;

.field private final l:Landroidx/emoji2/text/c$a;

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Landroidx/emoji2/text/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/c;->e:Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/c;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/c$c;)V
    .locals 2

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 341
    iput v0, p0, Landroidx/emoji2/text/c;->j:I

    .line 342
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->b:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/c;->b:Z

    .line 343
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->c:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/c;->c:Z

    .line 344
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->d:[I

    iput-object v0, p0, Landroidx/emoji2/text/c;->d:[I

    .line 345
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->f:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/c;->m:Z

    .line 346
    iget v0, p1, Landroidx/emoji2/text/c$c;->g:I

    iput v0, p0, Landroidx/emoji2/text/c;->n:I

    .line 347
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    iput-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/c$g;

    .line 348
    iget v0, p1, Landroidx/emoji2/text/c$c;->h:I

    iput v0, p0, Landroidx/emoji2/text/c;->o:I

    .line 349
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->i:Landroidx/emoji2/text/c$d;

    iput-object v0, p0, Landroidx/emoji2/text/c;->p:Landroidx/emoji2/text/c$d;

    .line 350
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/c;->k:Landroid/os/Handler;

    .line 351
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    .line 352
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/emoji2/text/c$c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    iget-object p1, p1, Landroidx/emoji2/text/c$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 355
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    new-instance p1, Landroidx/emoji2/text/c$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/emoji2/text/c$b;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/c$b;-><init>(Landroidx/emoji2/text/c;)V

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/c;->l:Landroidx/emoji2/text/c$a;

    .line 357
    invoke-direct {p0}, Landroidx/emoji2/text/c;->h()V

    return-void
.end method

.method static synthetic a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$d;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/emoji2/text/c;->p:Landroidx/emoji2/text/c$d;

    return-object p0
.end method

.method public static a(Landroidx/emoji2/text/c$c;)Landroidx/emoji2/text/c;
    .locals 2

    .line 429
    sget-object v0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c;

    if-nez v0, :cond_1

    .line 431
    sget-object v1, Landroidx/emoji2/text/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/c$c;)V

    .line 435
    sput-object v0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c;

    .line 437
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 473
    sget-object v0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 719
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/e;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 2

    .line 747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 748
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/e;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Landroidx/emoji2/text/c;
    .locals 4

    .line 528
    sget-object v0, Landroidx/emoji2/text/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 529
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 530
    invoke-static {v2, v3}, Landroidx/core/f/e;->a(ZLjava/lang/String;)V

    .line 531
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 532
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 2

    .line 568
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 570
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 571
    iput v0, p0, Landroidx/emoji2/text/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 577
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Landroidx/emoji2/text/c;->l:Landroidx/emoji2/text/c$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/c$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 574
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 575
    throw v0
.end method

.method private i()Z
    .locals 2

    .line 675
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 807
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 808
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/c;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 842
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/c;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 880
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/c;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 922
    invoke-direct {p0}, Landroidx/emoji2/text/c;->i()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/f/e;->a(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 923
    invoke-static {p2, v0}, Landroidx/core/f/e;->a(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 924
    invoke-static {p3, v0}, Landroidx/core/f/e;->a(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 925
    invoke-static {p4, v0}, Landroidx/core/f/e;->a(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "start should be <= than end"

    .line 926
    invoke-static {v2, v3}, Landroidx/core/f/e;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 933
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/f/e;->a(ZLjava/lang/Object;)V

    .line 935
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/f/e;->a(ZLjava/lang/Object;)V

    .line 939
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v1, :cond_6

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    .line 953
    iget-boolean v0, p0, Landroidx/emoji2/text/c;->b:Z

    move v6, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    .line 957
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/c;->l:Landroidx/emoji2/text/c$a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/c$a;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 994
    invoke-direct {p0}, Landroidx/emoji2/text/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 998
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1000
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/c;->l:Landroidx/emoji2/text/c$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$a;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/emoji2/text/c$e;)V
    .locals 3

    const-string v0, "initCallback cannot be null"

    .line 626
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 630
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/c;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 631
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/c$f;

    iget v2, p0, Landroidx/emoji2/text/c;->j:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/c$f;-><init>(Landroidx/emoji2/text/c$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 637
    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 4

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 602
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/c;->j:I

    .line 603
    iget-object v1, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 604
    iget-object v1, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 608
    iget-object v1, p0, Landroidx/emoji2/text/c;->k:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$f;

    iget v3, p0, Landroidx/emoji2/text/c;->j:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/c$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 606
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 607
    throw p1
.end method

.method public b(Landroidx/emoji2/text/c$e;)V
    .locals 1

    const-string v0, "initCallback cannot be null"

    .line 646
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 649
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    iget-object p1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 652
    throw p1
.end method

.method public c()V
    .locals 3

    .line 552
    iget v0, p0, Landroidx/emoji2/text/c;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/f/e;->a(ZLjava/lang/String;)V

    .line 554
    invoke-direct {p0}, Landroidx/emoji2/text/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 558
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 559
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 564
    iget-object v0, p0, Landroidx/emoji2/text/c;->l:Landroidx/emoji2/text/c$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/c$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 561
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 562
    throw v0
.end method

.method d()V
    .locals 4

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 587
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/c;->j:I

    .line 588
    iget-object v1, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 589
    iget-object v1, p0, Landroidx/emoji2/text/c;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 594
    iget-object v1, p0, Landroidx/emoji2/text/c;->k:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$f;

    iget v3, p0, Landroidx/emoji2/text/c;->j:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/c$f;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 591
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 592
    throw v0
.end method

.method public e()I
    .locals 2

    .line 663
    iget-object v0, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 665
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 668
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Landroidx/emoji2/text/c;->m:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 693
    iget v0, p0, Landroidx/emoji2/text/c;->n:I

    return v0
.end method
