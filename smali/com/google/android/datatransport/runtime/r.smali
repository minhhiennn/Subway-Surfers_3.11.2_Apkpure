.class final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/p;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/b;

.field private final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b;",
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/s;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/p;

    .line 37
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/b;

    .line 39
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/e;

    .line 40
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$w-eshDMSKPaG5c-_K4pPiNQ93EA(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/p;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/p;

    return-object v0
.end method

.method public a(Lcom/google/android/datatransport/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/datatransport/runtime/-$$Lambda$r$w-eshDMSKPaG5c-_K4pPiNQ93EA;->INSTANCE:Lcom/google/android/datatransport/runtime/-$$Lambda$r$w-eshDMSKPaG5c-_K4pPiNQ93EA;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;",
            "Lcom/google/android/datatransport/g;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    .line 51
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->g()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/p;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/e;

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/b;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/s;->a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/g;)V

    return-void
.end method
