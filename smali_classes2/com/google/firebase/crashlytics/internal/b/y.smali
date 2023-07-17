.class final Lcom/google/firebase/crashlytics/internal/b/y;
.super Lcom/google/firebase/crashlytics/internal/b/ac$b;
.source "AutoValue_StaticSessionData_DeviceData.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/ac$b;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->a:I

    if-eqz p2, :cond_2

    .line 40
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->b:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/b/y;->c:I

    .line 42
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/b/y;->d:J

    .line 43
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/b/y;->e:J

    .line 44
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/b/y;->f:Z

    .line 45
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/b/y;->g:I

    if-eqz p10, :cond_1

    .line 49
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/b/y;->h:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 53
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/b/y;->i:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null modelClass"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manufacturer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null model"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/ac$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 122
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/ac$b;

    .line 123
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->a:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->c:I

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/b/y;->d:J

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/b/y;->e:J

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->f:Z

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->g:I

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->i:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/ac$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public f()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 140
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 148
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 150
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->f:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/y;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData{arch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
