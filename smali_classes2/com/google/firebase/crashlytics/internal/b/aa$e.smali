.class public abstract Lcom/google/firebase/crashlytics/internal/b/aa$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/aa$e$d;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e$c;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e$e;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e$a;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e$f;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
    .locals 2

    .line 262
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/g$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/g$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/g$a;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->l()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object v0

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    .line 320
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Z)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    if-eqz p4, :cond_0

    .line 322
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa$e$f;->b()Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$f$a;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$f;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->l()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/google/firebase/crashlytics/internal/b/aa$e$a;
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/b/aa$e$f;
.end method

.method public abstract h()Lcom/google/firebase/crashlytics/internal/b/aa$e$e;
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/internal/b/aa$e$c;
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/b/aa$e$b;
.end method

.method public n()[B
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
