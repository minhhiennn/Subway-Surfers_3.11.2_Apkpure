.class final Lcom/google/firebase/crashlytics/internal/b/w;
.super Lcom/google/firebase/crashlytics/internal/b/ac;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/b/ac$a;

.field private final b:Lcom/google/firebase/crashlytics/internal/b/ac$c;

.field private final c:Lcom/google/firebase/crashlytics/internal/b/ac$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/b/ac$a;Lcom/google/firebase/crashlytics/internal/b/ac$c;Lcom/google/firebase/crashlytics/internal/b/ac$b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/ac;-><init>()V

    if-eqz p1, :cond_2

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->a:Lcom/google/firebase/crashlytics/internal/b/ac$a;

    if-eqz p2, :cond_1

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/w;->b:Lcom/google/firebase/crashlytics/internal/b/ac$c;

    if-eqz p3, :cond_0

    .line 29
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/b/w;->c:Lcom/google/firebase/crashlytics/internal/b/ac$b;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null osData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/b/ac$a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/w;->a:Lcom/google/firebase/crashlytics/internal/b/ac$a;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/b/ac$c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/w;->b:Lcom/google/firebase/crashlytics/internal/b/ac$c;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/b/ac$b;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/w;->c:Lcom/google/firebase/crashlytics/internal/b/ac$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/ac;

    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->a:Lcom/google/firebase/crashlytics/internal/b/ac$a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac;->a()Lcom/google/firebase/crashlytics/internal/b/ac$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->b:Lcom/google/firebase/crashlytics/internal/b/ac$c;

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac;->b()Lcom/google/firebase/crashlytics/internal/b/ac$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->c:Lcom/google/firebase/crashlytics/internal/b/ac$b;

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac;->c()Lcom/google/firebase/crashlytics/internal/b/ac$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/w;->a:Lcom/google/firebase/crashlytics/internal/b/ac$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/w;->b:Lcom/google/firebase/crashlytics/internal/b/ac$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->c:Lcom/google/firebase/crashlytics/internal/b/ac$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->a:Lcom/google/firebase/crashlytics/internal/b/ac$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->b:Lcom/google/firebase/crashlytics/internal/b/ac$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/w;->c:Lcom/google/firebase/crashlytics/internal/b/ac$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
