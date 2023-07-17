.class final Lcom/google/firebase/crashlytics/internal/b/m$a;
.super Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

.field private c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

.field private d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

.field private e:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
    .locals 9

    .line 149
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/m;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->a:Lcom/google/firebase/crashlytics/internal/b/ab;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->b:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->c:Lcom/google/firebase/crashlytics/internal/b/aa$a;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->d:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/b/m;-><init>(Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/b/aa$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/m$1;)V

    return-object v0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/m$a;->e:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
