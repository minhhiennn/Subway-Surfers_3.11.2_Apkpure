.class Lcom/google/firebase/crashlytics/internal/b$a;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/b;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b$a;->a:Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/b;->a(Lcom/google/firebase/crashlytics/internal/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    .line 97
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/b$a;->b:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/b;->a(Lcom/google/firebase/crashlytics/internal/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b$a;->c:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Editor version is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 104
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/b;->a(Lcom/google/firebase/crashlytics/internal/b;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    .line 105
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b$a;->b:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b$a;->c:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b$a;->b:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/b;Lcom/google/firebase/crashlytics/internal/b$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/b$a;-><init>(Lcom/google/firebase/crashlytics/internal/b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/b$a;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/b$a;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
