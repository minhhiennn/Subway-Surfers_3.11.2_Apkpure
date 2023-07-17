.class public Lcom/unity3d/a/a/c/a;
.super Lcom/unity3d/a/a/a/j;
.source "ScarAdapter.java"


# instance fields
.field private e:Lcom/unity3d/a/a/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/a/a/a/c/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/d;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/unity3d/a/a/a/j;-><init>(Lcom/unity3d/a/a/a/d;)V

    .line 26
    new-instance p1, Lcom/unity3d/a/a/a/c/g;

    invoke-direct {p1}, Lcom/unity3d/a/a/a/c/g;-><init>()V

    iput-object p1, p0, Lcom/unity3d/a/a/c/a;->e:Lcom/unity3d/a/a/a/c/g;

    .line 27
    new-instance v0, Lcom/unity3d/a/a/c/b/b;

    invoke-direct {v0, p1}, Lcom/unity3d/a/a/c/b/b;-><init>(Lcom/unity3d/a/a/a/c/g;)V

    iput-object v0, p0, Lcom/unity3d/a/a/c/a;->a:Lcom/unity3d/a/a/a/c/c;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/c/a;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/unity3d/a/a/c/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/c/a;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/unity3d/a/a/c/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/g;)V
    .locals 7

    .line 31
    new-instance v6, Lcom/unity3d/a/a/c/a/b;

    iget-object v0, p0, Lcom/unity3d/a/a/c/a;->e:Lcom/unity3d/a/a/a/c/g;

    invoke-virtual {p2}, Lcom/unity3d/a/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/a/c/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/a/a/c/a;->d:Lcom/unity3d/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/c/a/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/g;)V

    .line 32
    new-instance p1, Lcom/unity3d/a/a/c/a$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/a/a/c/a$1;-><init>(Lcom/unity3d/a/a/c/a;Lcom/unity3d/a/a/c/a/b;Lcom/unity3d/a/a/a/b/c;)V

    invoke-static {p1}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/h;)V
    .locals 7

    .line 46
    new-instance v6, Lcom/unity3d/a/a/c/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/c/a;->e:Lcom/unity3d/a/a/a/c/g;

    invoke-virtual {p2}, Lcom/unity3d/a/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/a/a/a/c/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/a/a/c/a;->d:Lcom/unity3d/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/c/a/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/h;)V

    .line 47
    new-instance p1, Lcom/unity3d/a/a/c/a$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/a/a/c/a$2;-><init>(Lcom/unity3d/a/a/c/a;Lcom/unity3d/a/a/c/a/d;Lcom/unity3d/a/a/a/b/c;)V

    invoke-static {p1}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
