.class final Lcom/google/firebase/crashlytics/internal/b/e;
.super Lcom/google/firebase/crashlytics/internal/b/aa$d;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$d;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/e;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/b/e$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/b/e;-><init>(Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$d$b;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/e;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/aa$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 48
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa$d;

    .line 49
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/e;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$d;->a()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/e;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/e;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/ab;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilesPayload{files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/e;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
