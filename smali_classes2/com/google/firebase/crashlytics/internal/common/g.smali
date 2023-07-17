.class public Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field private final f:Lcom/google/firebase/crashlytics/internal/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/util/Map;

    const/4 v1, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.3.2"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/e/d;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 78
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 79
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g;->f:Lcom/google/firebase/crashlytics/internal/e/d;

    return-void
.end method

.method private a()Lcom/google/firebase/crashlytics/internal/b/aa$b;
    .locals 2

    .line 128
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa;->j()Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    const-string v1, "18.3.2"

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/e/e;II)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Lcom/google/firebase/crashlytics/internal/e/e;III)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/e/e;III)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;
    .locals 5

    .line 343
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/e/e;->b:Ljava/lang/String;

    .line 344
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/e/e;->a:Ljava/lang/String;

    .line 346
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/e/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/e/e;->c:[Ljava/lang/StackTraceElement;

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 347
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/e/e;->d:Lcom/google/firebase/crashlytics/internal/e/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 353
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/e/e;->d:Lcom/google/firebase/crashlytics/internal/e/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 359
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    move-result-object v0

    .line 362
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/g;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/b/ab;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 367
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Lcom/google/firebase/crashlytics/internal/e/e;III)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;

    .line 371
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;
    .locals 7

    .line 377
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 383
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    .line 390
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    .line 393
    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;
    .locals 1

    .line 316
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;->d()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    move-result-object p1

    .line 319
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/g;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/b/ab;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/e/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
    .locals 1

    .line 264
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object v0

    .line 266
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Lcom/google/firebase/crashlytics/internal/e/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p2

    .line 269
    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Lcom/google/firebase/crashlytics/internal/e/e;II)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object p1

    .line 268
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p1

    .line 270
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p1

    .line 271
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->e()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;
    .locals 2

    .line 228
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->d()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object v1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object p1

    .line 233
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Lcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/google/firebase/crashlytics/internal/e/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    .line 204
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 212
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Lcom/google/firebase/crashlytics/internal/e/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/c;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c;->b()I

    move-result v0

    .line 242
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->c(Landroid/content/Context;)Z

    move-result v2

    .line 244
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 246
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 248
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object v7

    .line 249
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/e/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/e/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/e/e;->c:[Ljava/lang/StackTraceElement;

    .line 292
    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    move-result-object p1

    .line 291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 295
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    .line 299
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->f:Lcom/google/firebase/crashlytics/internal/e/d;

    .line 302
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lcom/google/firebase/crashlytics/internal/e/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 301
    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    move-result-object p3

    .line 300
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b/ab;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 328
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;

    move-result-object v3

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b/ab;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p1

    return-object p1
.end method

.method private b()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;
    .locals 2

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a;->h()Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 155
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Lcom/google/firebase/crashlytics/internal/b;

    .line 156
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Lcom/google/firebase/crashlytics/internal/b;

    .line 158
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
    .locals 1

    .line 277
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p1

    .line 279
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p1

    .line 280
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->e()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/b/aa$e;
    .locals 1

    .line 138
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->m()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    .line 142
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->b()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    .line 143
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->c()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$e;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    .line 144
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->d()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    const/4 p2, 0x3

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p1

    return-object p1
.end method

.method private c()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;
    .locals 2

    .line 163
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e;->e()Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$e$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;
    .locals 11

    .line 172
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->h()I

    move-result v1

    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 175
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->b()J

    move-result-wide v3

    .line 176
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    .line 177
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Z

    move-result v0

    .line 178
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->f()I

    move-result v7

    .line 179
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 180
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c;->j()Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v10

    .line 183
    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$c$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;

    .line 397
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b/ab;->a([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;
    .locals 3

    .line 401
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;->e()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->e:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;
    .locals 3

    .line 410
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;->d()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 413
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private static h()I
    .locals 4

    .line 419
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 425
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    .line 430
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 119
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v1

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(ILcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object p1

    .line 123
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;
    .locals 10

    move-object v7, p0

    .line 94
    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 95
    new-instance v2, Lcom/google/firebase/crashlytics/internal/e/e;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/g;->f:Lcom/google/firebase/crashlytics/internal/e/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/e/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/e/d;)V

    .line 98
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v0

    move-object v1, p3

    .line 99
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v0

    move-wide v3, p4

    .line 100
    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/g;->a(ILcom/google/firebase/crashlytics/internal/e/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v0

    .line 109
    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/g;->a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/b/aa;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->a()Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p1

    return-object p1
.end method
