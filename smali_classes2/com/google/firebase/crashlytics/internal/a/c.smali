.class public Lcom/google/firebase/crashlytics/internal/a/c;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/internal/a/c$a;


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private c:Lcom/google/firebase/crashlytics/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/a/c$a;-><init>(Lcom/google/firebase/crashlytics/internal/a/c$1;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/a/c;->a:Lcom/google/firebase/crashlytics/internal/a/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/c;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 38
    sget-object p1, Lcom/google/firebase/crashlytics/internal/a/c;->a:Lcom/google/firebase/crashlytics/internal/a/c$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/a/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/a/a;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/io/File;I)V
    .locals 1

    .line 83
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/f;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/a/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a/a;->c()V

    .line 53
    sget-object v0, Lcom/google/firebase/crashlytics/internal/a/c;->a:Lcom/google/firebase/crashlytics/internal/a/c$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/a/c;->a(Ljava/io/File;I)V

    return-void
.end method

.method public a()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/c;->c:Lcom/google/firebase/crashlytics/internal/a/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a/a;->d()V

    return-void
.end method
