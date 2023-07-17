.class final Lcom/google/firebase/crashlytics/internal/b/c;
.super Lcom/google/firebase/crashlytics/internal/b/aa$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$a;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->a:I

    .line 37
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->b:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/b/c;->c:I

    .line 39
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/b/c;->d:I

    .line 40
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/b/c;->e:J

    .line 41
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/b/c;->f:J

    .line 42
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/b/c;->g:J

    .line 43
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/b/c$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/crashlytics/internal/b/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/aa$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 114
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa$a;

    .line 115
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->a:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->c:I

    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->d:I

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/b/c;->e:J

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/b/c;->f:J

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/b/c;->g:J

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$a;->h()Ljava/lang/String;

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

.method public f()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->g:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 131
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 141
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 143
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/b/c;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 145
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->h:Ljava/lang/String;

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
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
