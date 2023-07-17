.class final Lcom/google/firebase/crashlytics/internal/b/x;
.super Lcom/google/firebase/crashlytics/internal/b/ac$a;
.source "AutoValue_StaticSessionData_AppData.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/firebase/crashlytics/internal/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/ac$a;-><init>()V

    if-eqz p1, :cond_4

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/x;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/b/x;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 44
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/b/x;->d:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/b/x;->e:I

    if-eqz p6, :cond_0

    .line 49
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/b/x;->f:Lcom/google/firebase/crashlytics/internal/b;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null developmentPlatformProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null installUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/ac$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 100
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/ac$a;

    .line 101
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->e:I

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$a;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->f:Lcom/google/firebase/crashlytics/internal/b;

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$a;->f()Lcom/google/firebase/crashlytics/internal/b;

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

.method public f()Lcom/google/firebase/crashlytics/internal/b;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->f:Lcom/google/firebase/crashlytics/internal/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/x;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/x;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/x;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 123
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/b/x;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->f:Lcom/google/firebase/crashlytics/internal/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppData{appIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/x;->f:Lcom/google/firebase/crashlytics/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
