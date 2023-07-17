.class public Lcom/google/firebase/platforminfo/e;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)Lcom/google/firebase/components/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/e$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 35
    const-class v0, Lcom/google/firebase/platforminfo/d;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/b$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/b<",
            "*>;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/d;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/d;

    invoke-static {p0, p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;Lcom/google/firebase/components/c;)Lcom/google/firebase/platforminfo/d;
    .locals 1

    .line 37
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/e$a;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lLOL9vA5YVVIS7b7UB9VLhFGoPc(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;Lcom/google/firebase/components/c;)Lcom/google/firebase/platforminfo/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;Lcom/google/firebase/components/c;)Lcom/google/firebase/platforminfo/d;

    move-result-object p0

    return-object p0
.end method
