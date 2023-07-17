.class final Lcom/google/firebase/crashlytics/internal/b/e$a;
.super Lcom/google/firebase/crashlytics/internal/b/aa$d$a;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$d$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$d$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/e$a;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$d$a;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/b/aa$d;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/e$a;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/e$a;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/e$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/b/e;-><init>(Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/b/e$1;)V

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
