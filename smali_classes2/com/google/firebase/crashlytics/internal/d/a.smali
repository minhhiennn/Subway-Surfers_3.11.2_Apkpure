.class public Lcom/google/firebase/crashlytics/internal/d/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/internal/b/a/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/crashlytics/internal/b/aa;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/firebase/crashlytics/internal/d/b;

.field private final f:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/crashlytics/internal/b/aa;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/a/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d/a;->a:Lcom/google/firebase/crashlytics/internal/b/a/a;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d/a;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d/a;->c:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$a$yic8K4I2uexiL3AbBg3F4TPTIQQ;->INSTANCE:Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$a$yic8K4I2uexiL3AbBg3F4TPTIQQ;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/d/a;->d:Lcom/google/android/datatransport/e;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/android/datatransport/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/d/b;",
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/crashlytics/internal/b/aa;",
            "[B>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d/a;->e:Lcom/google/firebase/crashlytics/internal/d/b;

    .line 70
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/d/a;->f:Lcom/google/android/datatransport/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/d/a;
    .locals 4

    .line 53
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/d/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/d/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->a(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa;

    const-string v1, "json"

    .line 60
    invoke-static {v1}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/d/a;->d:Lcom/google/android/datatransport/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 57
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/f;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/firebase/crashlytics/internal/d/b;

    .line 63
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/d/b;-><init>(Lcom/google/android/datatransport/f;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    .line 64
    new-instance p0, Lcom/google/firebase/crashlytics/internal/d/a;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/d/a;->d:Lcom/google/android/datatransport/e;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/d/a;-><init>(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/android/datatransport/e;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Lcom/google/firebase/crashlytics/internal/b/aa;)[B
    .locals 1

    .line 46
    sget-object v0, Lcom/google/firebase/crashlytics/internal/d/a;->a:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Lcom/google/firebase/crashlytics/internal/b/aa;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yic8K4I2uexiL3AbBg3F4TPTIQQ(Lcom/google/firebase/crashlytics/internal/b/aa;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/d/a;->a(Lcom/google/firebase/crashlytics/internal/b/aa;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/h;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/a;->e:Lcom/google/firebase/crashlytics/internal/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/d/b;->a(Lcom/google/firebase/crashlytics/internal/common/h;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
