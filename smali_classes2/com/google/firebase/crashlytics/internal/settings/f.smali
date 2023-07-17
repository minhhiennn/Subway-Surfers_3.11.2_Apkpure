.class public Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/i;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/g;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/j;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/j;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 72
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 73
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 74
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 75
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 76
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 78
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 5

    const/4 v0, 0x0

    .line 227
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 231
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 234
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->d:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->a()J

    move-result-wide v3

    .line 238
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 241
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 246
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 249
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 253
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/f;
    .locals 15

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->g()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>()V

    .line 93
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 94
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 95
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/c/b;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->f()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->e()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 104
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 103
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a()I

    move-result v9

    .line 107
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/i;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/i;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 272
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/j;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 265
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 182
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 190
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForDataCollectionPermission(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/f$1;-><init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V

    .line 191
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 278
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/i;->f:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
