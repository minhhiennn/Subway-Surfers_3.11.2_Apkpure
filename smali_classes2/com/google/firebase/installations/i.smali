.class public final Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:J

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Lcom/google/firebase/installations/i;


# instance fields
.field private final d:Lcom/google/firebase/installations/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/i;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/i;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/d/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/d/a;

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/i;
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/firebase/installations/d/b;->b()Lcom/google/firebase/installations/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/d/a;)Lcom/google/firebase/installations/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/firebase/installations/d/a;)Lcom/google/firebase/installations/i;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/i;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/firebase/installations/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/d/a;)V

    sput-object v0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/i;

    .line 56
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/i;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/installations/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/b/d;)Z
    .locals 8

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/i;->a:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 3

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/d/a;

    invoke-interface {v0}, Lcom/google/firebase/installations/d/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 104
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
