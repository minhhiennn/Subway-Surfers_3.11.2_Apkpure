.class final Lcom/google/android/datatransport/runtime/b;
.super Lcom/google/android/datatransport/runtime/i;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/runtime/h;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/h;JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/datatransport/runtime/h;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/i;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    .line 33
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    .line 34
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    .line 35
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/h;JJLjava/util/Map;Lcom/google/android/datatransport/runtime/b$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/google/android/datatransport/runtime/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/h;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/h;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 87
    check-cast p1, Lcom/google/android/datatransport/runtime/i;

    .line 88
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    .line 91
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    .line 92
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method protected f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 110
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
