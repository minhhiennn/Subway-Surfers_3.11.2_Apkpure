.class final Lcom/google/firebase/crashlytics/internal/b/g$a;
.super Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

.field private g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

.field private h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

.field private i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

.field private j:Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/b/aa$e;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->c:Ljava/lang/Long;

    .line 213
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->d:Ljava/lang/Long;

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->e:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->f()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    .line 216
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->h()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->i()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    .line 219
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->j()Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    .line 220
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/b/aa$e;Lcom/google/firebase/crashlytics/internal/b/g$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/b/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/b/aa$e;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$a;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    return-object p0

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$c;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$e;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$f;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$b;"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->a:Ljava/lang/String;

    return-object p0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 0

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/b/aa$e;
    .locals 17

    move-object/from16 v0, p0

    .line 289
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    if-nez v1, :cond_4

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    new-instance v1, Lcom/google/firebase/crashlytics/internal/b/g;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->c:Ljava/lang/Long;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->e:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->f:Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->g:Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->h:Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->i:Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->j:Lcom/google/firebase/crashlytics/internal/b/ab;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/b/g$a;->k:Ljava/lang/Integer;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/b/aa$e$a;Lcom/google/firebase/crashlytics/internal/b/aa$e$f;Lcom/google/firebase/crashlytics/internal/b/aa$e$e;Lcom/google/firebase/crashlytics/internal/b/aa$e$c;Lcom/google/firebase/crashlytics/internal/b/ab;ILcom/google/firebase/crashlytics/internal/b/g$1;)V

    return-object v1

    .line 308
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b/g$a;->b:Ljava/lang/String;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
