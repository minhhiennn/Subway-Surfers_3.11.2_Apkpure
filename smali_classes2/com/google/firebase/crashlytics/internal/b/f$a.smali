.class final Lcom/google/firebase/crashlytics/internal/b/f$a;
.super Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;
.source "AutoValue_CrashlyticsReport_FilesPayload_File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/f$a;->a:Ljava/lang/String;

    return-object p0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Lcom/google/firebase/crashlytics/internal/b/aa$d$b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/f$a;->b:[B

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/b/aa$d$b;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/f$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/f$a;->b:[B

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/f$a;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/b/f;-><init>(Ljava/lang/String;[BLcom/google/firebase/crashlytics/internal/b/f$1;)V

    return-object v0

    .line 96
    :cond_2
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
