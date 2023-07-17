.class public Lcom/google/firebase/crashlytics/internal/b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/firebase/crashlytics/internal/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Lcom/google/firebase/crashlytics/internal/b$a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/b;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    .line 67
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/b;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method

.method private c()Lcom/google/firebase/crashlytics/internal/b$a;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Lcom/google/firebase/crashlytics/internal/b$a;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/b$a;-><init>(Lcom/google/firebase/crashlytics/internal/b;Lcom/google/firebase/crashlytics/internal/b$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Lcom/google/firebase/crashlytics/internal/b$a;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Lcom/google/firebase/crashlytics/internal/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b;->c()Lcom/google/firebase/crashlytics/internal/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b$a;->a(Lcom/google/firebase/crashlytics/internal/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b;->c()Lcom/google/firebase/crashlytics/internal/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/b$a;->b(Lcom/google/firebase/crashlytics/internal/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
