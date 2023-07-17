.class public abstract Lcom/google/firebase/crashlytics/internal/b/aa;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/aa$b;,
        Lcom/google/firebase/crashlytics/internal/b/aa$a;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e;,
        Lcom/google/firebase/crashlytics/internal/b/aa$c;,
        Lcom/google/firebase/crashlytics/internal/b/aa$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/aa;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/firebase/crashlytics/internal/b/aa$b;
    .locals 1

    .line 70
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/b$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/b$a;-><init>()V

    return-object v0
.end method

.method static synthetic k()Ljava/nio/charset/Charset;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/aa;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->i()Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$d;)Lcom/google/firebase/crashlytics/internal/b/aa;
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->i()Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$d;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/b/aa;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->i()Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e;)Lcom/google/firebase/crashlytics/internal/b/aa$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$b;->a()Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/b/aa$e;
.end method

.method public abstract h()Lcom/google/firebase/crashlytics/internal/b/aa$d;
.end method

.method protected abstract i()Lcom/google/firebase/crashlytics/internal/b/aa$b;
.end method
