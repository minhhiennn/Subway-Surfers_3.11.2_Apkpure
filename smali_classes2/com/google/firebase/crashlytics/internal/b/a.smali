.class public final Lcom/google/firebase/crashlytics/internal/b/a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/a$e;,
        Lcom/google/firebase/crashlytics/internal/b/a$d;,
        Lcom/google/firebase/crashlytics/internal/b/a$s;,
        Lcom/google/firebase/crashlytics/internal/b/a$q;,
        Lcom/google/firebase/crashlytics/internal/b/a$b;,
        Lcom/google/firebase/crashlytics/internal/b/a$k;,
        Lcom/google/firebase/crashlytics/internal/b/a$n;,
        Lcom/google/firebase/crashlytics/internal/b/a$a;,
        Lcom/google/firebase/crashlytics/internal/b/a$m;,
        Lcom/google/firebase/crashlytics/internal/b/a$p;,
        Lcom/google/firebase/crashlytics/internal/b/a$o;,
        Lcom/google/firebase/crashlytics/internal/b/a$l;,
        Lcom/google/firebase/crashlytics/internal/b/a$j;,
        Lcom/google/firebase/crashlytics/internal/b/a$r;,
        Lcom/google/firebase/crashlytics/internal/b/a$h;,
        Lcom/google/firebase/crashlytics/internal/b/a$t;,
        Lcom/google/firebase/crashlytics/internal/b/a$u;,
        Lcom/google/firebase/crashlytics/internal/b/a$g;,
        Lcom/google/firebase/crashlytics/internal/b/a$f;,
        Lcom/google/firebase/crashlytics/internal/b/a$i;,
        Lcom/google/firebase/crashlytics/internal/b/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a;->a:Lcom/google/firebase/encoders/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/a/b<",
            "*>;)V"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$c;->a:Lcom/google/firebase/crashlytics/internal/b/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 22
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$c;->a:Lcom/google/firebase/crashlytics/internal/b/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$i;->a:Lcom/google/firebase/crashlytics/internal/b/a$i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 24
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/g;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$i;->a:Lcom/google/firebase/crashlytics/internal/b/a$i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$f;->a:Lcom/google/firebase/crashlytics/internal/b/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/h;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$f;->a:Lcom/google/firebase/crashlytics/internal/b/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$g;->a:Lcom/google/firebase/crashlytics/internal/b/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 28
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/i;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$g;->a:Lcom/google/firebase/crashlytics/internal/b/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$u;->a:Lcom/google/firebase/crashlytics/internal/b/a$u;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/v;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$u;->a:Lcom/google/firebase/crashlytics/internal/b/a$u;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$t;->a:Lcom/google/firebase/crashlytics/internal/b/a$t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/u;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$t;->a:Lcom/google/firebase/crashlytics/internal/b/a$t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$h;->a:Lcom/google/firebase/crashlytics/internal/b/a$h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 34
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/j;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$h;->a:Lcom/google/firebase/crashlytics/internal/b/a$h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$r;->a:Lcom/google/firebase/crashlytics/internal/b/a$r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 36
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/k;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$r;->a:Lcom/google/firebase/crashlytics/internal/b/a$r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$j;->a:Lcom/google/firebase/crashlytics/internal/b/a$j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 38
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/l;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$j;->a:Lcom/google/firebase/crashlytics/internal/b/a$j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$l;->a:Lcom/google/firebase/crashlytics/internal/b/a$l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 40
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/m;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$l;->a:Lcom/google/firebase/crashlytics/internal/b/a$l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 41
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$o;->a:Lcom/google/firebase/crashlytics/internal/b/a$o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 42
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/q;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$o;->a:Lcom/google/firebase/crashlytics/internal/b/a$o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 43
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$p;->a:Lcom/google/firebase/crashlytics/internal/b/a$p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 44
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/r;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$p;->a:Lcom/google/firebase/crashlytics/internal/b/a$p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 45
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$m;->a:Lcom/google/firebase/crashlytics/internal/b/a$m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 46
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/o;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$m;->a:Lcom/google/firebase/crashlytics/internal/b/a$m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 47
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$a;->a:Lcom/google/firebase/crashlytics/internal/b/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 48
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$a;->a:Lcom/google/firebase/crashlytics/internal/b/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 49
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$n;->a:Lcom/google/firebase/crashlytics/internal/b/a$n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 50
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/p;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$n;->a:Lcom/google/firebase/crashlytics/internal/b/a$n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 51
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$k;->a:Lcom/google/firebase/crashlytics/internal/b/a$k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 52
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/n;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$k;->a:Lcom/google/firebase/crashlytics/internal/b/a$k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 53
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$b;->a:Lcom/google/firebase/crashlytics/internal/b/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 54
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$b;->a:Lcom/google/firebase/crashlytics/internal/b/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 55
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$q;->a:Lcom/google/firebase/crashlytics/internal/b/a$q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 56
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/s;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$q;->a:Lcom/google/firebase/crashlytics/internal/b/a$q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 57
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$s;->a:Lcom/google/firebase/crashlytics/internal/b/a$s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 58
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/t;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$s;->a:Lcom/google/firebase/crashlytics/internal/b/a$s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 59
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$d;->a:Lcom/google/firebase/crashlytics/internal/b/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 60
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$d;->a:Lcom/google/firebase/crashlytics/internal/b/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 61
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/aa$d$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$e;->a:Lcom/google/firebase/crashlytics/internal/b/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 62
    const-class v0, Lcom/google/firebase/crashlytics/internal/b/f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/b/a$e;->a:Lcom/google/firebase/crashlytics/internal/b/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    return-void
.end method
