.class final Lcom/google/firebase/crashlytics/internal/b/l;
.super Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

.field private final b:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/b/l;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/b/l;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/b/l;->d:Ljava/lang/Boolean;

    .line 31
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/b/l;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/b/l$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/b/l;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/b/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/b/l;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 80
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->b()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->b()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->c()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->c()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->e:I

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 2

    .line 108
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/b/l$a;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;Lcom/google/firebase/crashlytics/internal/b/l$1;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/l;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/b/ab;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/l;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/b/ab;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/b/l;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 102
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/b/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
