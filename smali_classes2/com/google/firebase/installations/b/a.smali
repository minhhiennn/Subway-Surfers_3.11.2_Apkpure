.class final Lcom/google/firebase/installations/b/a;
.super Lcom/google/firebase/installations/b/d;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/b/a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/installations/b/c$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/b/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/installations/b/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/installations/b/a;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/installations/b/a;->c:Lcom/google/firebase/installations/b/c$a;

    .line 35
    iput-object p3, p0, Lcom/google/firebase/installations/b/a;->d:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/google/firebase/installations/b/a;->e:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/google/firebase/installations/b/a;->f:J

    .line 38
    iput-wide p7, p0, Lcom/google/firebase/installations/b/a;->g:J

    .line 39
    iput-object p9, p0, Lcom/google/firebase/installations/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/b/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/b/a$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/installations/b/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/b/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/installations/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/firebase/installations/b/c$a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/installations/b/a;->c:Lcom/google/firebase/installations/b/c$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/installations/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/installations/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/google/firebase/installations/b/a;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 101
    check-cast p1, Lcom/google/firebase/installations/b/d;

    .line 102
    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->c:Lcom/google/firebase/installations/b/c$a;

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->b()Lcom/google/firebase/installations/b/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/b/a;->f:J

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/google/firebase/installations/b/a;->g:J

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public f()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/installations/b/a;->g:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/installations/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/firebase/installations/b/d$a;
    .locals 2

    .line 135
    new-instance v0, Lcom/google/firebase/installations/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/b/a$a;-><init>(Lcom/google/firebase/installations/b/d;Lcom/google/firebase/installations/b/a$1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/google/firebase/installations/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 119
    iget-object v3, p0, Lcom/google/firebase/installations/b/a;->c:Lcom/google/firebase/installations/b/c$a;

    invoke-virtual {v3}, Lcom/google/firebase/installations/b/c$a;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/google/firebase/installations/b/a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/google/firebase/installations/b/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-wide v3, p0, Lcom/google/firebase/installations/b/a;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 127
    iget-wide v3, p0, Lcom/google/firebase/installations/b/a;->g:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 129
    iget-object v2, p0, Lcom/google/firebase/installations/b/a;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->c:Lcom/google/firebase/installations/b/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/b/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
