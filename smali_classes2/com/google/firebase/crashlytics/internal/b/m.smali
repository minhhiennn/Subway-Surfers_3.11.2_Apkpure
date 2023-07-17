.class final Lcom/google/firebase/crashlytics/internal/b/m;
.super Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

.field private final c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

.field private final d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

.field private final e:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/b/aa$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/b/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/internal/b/aa$a;",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/m;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/b/m;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/b/m;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/b/m;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/b/aa$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/m$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/b/m;-><init>(Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/b/aa$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/b/ab;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/b/aa$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    return-object v0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    return-object v0
.end method

.method public e()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 81
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    if-nez v1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/b/aa$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/b/aa$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;->e()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/b/ab;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/ab;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/b/m;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/b/m;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 101
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 103
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/b/ab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/m;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
