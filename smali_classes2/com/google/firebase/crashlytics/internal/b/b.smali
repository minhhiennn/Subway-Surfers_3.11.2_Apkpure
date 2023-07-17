.class final Lcom/google/firebase/crashlytics/internal/b/b;
.super Lcom/google/firebase/crashlytics/internal/b/aa;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/firebase/crashlytics/internal/b/aa$e;

.field private final h:Lcom/google/firebase/crashlytics/internal/b/aa$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/b/aa$e;Lcom/google/firebase/crashlytics/internal/b/aa$d;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->b:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/b/b;->c:I

    .line 39
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/b/b;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/b/b;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/b/b;->f:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/b/b;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e;

    .line 43
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/b/b;->h:Lcom/google/firebase/crashlytics/internal/b/aa$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/b/aa$e;Lcom/google/firebase/crashlytics/internal/b/aa$d;Lcom/google/firebase/crashlytics/internal/b/b$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/b/aa$e;Lcom/google/firebase/crashlytics/internal/b/aa$d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/aa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 113
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa;

    .line 114
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->c:I

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e;

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->h:Lcom/google/firebase/crashlytics/internal/b/aa$d;

    if-nez v1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->h()Lcom/google/firebase/crashlytics/internal/b/aa$d;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->h()Lcom/google/firebase/crashlytics/internal/b/aa$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/firebase/crashlytics/internal/b/aa$e;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e;

    return-object v0
.end method

.method public h()Lcom/google/firebase/crashlytics/internal/b/aa$d;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->h:Lcom/google/firebase/crashlytics/internal/b/aa$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 136
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 138
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/b;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->h:Lcom/google/firebase/crashlytics/internal/b/aa$d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method protected i()Lcom/google/firebase/crashlytics/internal/b/aa$b;
    .locals 2

    .line 150
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/b/b$a;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa;Lcom/google/firebase/crashlytics/internal/b/b$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/b;->h:Lcom/google/firebase/crashlytics/internal/b/aa$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
