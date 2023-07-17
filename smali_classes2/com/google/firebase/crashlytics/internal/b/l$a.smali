.class final Lcom/google/firebase/crashlytics/internal/b/l$a;
.super Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

.field private b:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->b()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->c()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->d:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;Lcom/google/firebase/crashlytics/internal/b/l$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/b/l$a;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->a:Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->b:Lcom/google/firebase/crashlytics/internal/b/ab;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->e:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/b/l;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;Lcom/google/firebase/crashlytics/internal/b/ab;Lcom/google/firebase/crashlytics/internal/b/ab;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/internal/b/l$1;)V

    return-object v0

    .line 164
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

.method public b(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/l$a;->c:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object p0
.end method
