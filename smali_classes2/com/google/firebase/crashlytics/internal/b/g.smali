.class final Lcom/google/firebase/crashlytics/internal/b/g;
.super Lcom/google/firebase/crashlytics/internal/b/aa$e;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

.field private final g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

.field private final h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

.field private final i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

.field private final j:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/b/aa$e$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$f;Lcom/google/firebase/crashlytics/internal/b/aa$e$e;Lcom/google/firebase/crashlytics/internal/b/aa$e$c;Lcom/google/firebase/crashlytics/internal/b/ab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$a;",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$f;",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$e;",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$c;",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->b:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/b/g;->c:J

    .line 49
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/b/g;->d:Ljava/lang/Long;

    .line 50
    iput-boolean p6, p0, Lcom/google/firebase/crashlytics/internal/b/g;->e:Z

    .line 51
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/b/g;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    .line 52
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/b/g;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    .line 53
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/b/g;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    .line 54
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/b/g;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    .line 55
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/b/g;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 56
    iput p12, p0, Lcom/google/firebase/crashlytics/internal/b/g;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/b/aa$e$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$f;Lcom/google/firebase/crashlytics/internal/b/aa$e$e;Lcom/google/firebase/crashlytics/internal/b/aa$e$c;Lcom/google/firebase/crashlytics/internal/b/ab;ILcom/google/firebase/crashlytics/internal/b/g$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/b/aa$e$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$f;Lcom/google/firebase/crashlytics/internal/b/aa$e$e;Lcom/google/firebase/crashlytics/internal/b/aa$e$c;Lcom/google/firebase/crashlytics/internal/b/ab;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/aa$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 146
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa$e;

    .line 147
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/b/g;->c:J

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->e:Z

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->e()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    if-nez v1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->h()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->h()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    if-nez v1, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->i()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->i()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v1, :cond_5

    .line 156
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->j()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->j()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->k:I

    .line 157
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->k()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    return-object v0
.end method

.method public g()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    return-object v0
.end method

.method public h()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/g;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/b/ab;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 186
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    return-object v0
.end method

.method public j()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/g;->k:I

    return v0
.end method

.method public l()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 2

    .line 192
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/b/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa$e;Lcom/google/firebase/crashlytics/internal/b/g$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
