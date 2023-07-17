.class public Lcom/unity3d/a/a/e/a;
.super Lcom/unity3d/a/a/a/j;
.source "ScarAdapter.java"


# instance fields
.field private e:Lcom/unity3d/a/a/e/a/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/unity3d/a/a/a/j;-><init>(Lcom/unity3d/a/a/a/d;)V

    .line 25
    new-instance p1, Lcom/unity3d/a/a/e/a/a;

    new-instance v0, Lcom/unity3d/a/a/a/a/a;

    invoke-direct {v0, p2}, Lcom/unity3d/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/unity3d/a/a/e/a/a;-><init>(Lcom/unity3d/a/a/a/a/a;)V

    iput-object p1, p0, Lcom/unity3d/a/a/e/a;->e:Lcom/unity3d/a/a/e/a/a;

    .line 26
    new-instance p2, Lcom/unity3d/a/a/e/c/b;

    invoke-direct {p2, p1}, Lcom/unity3d/a/a/e/c/b;-><init>(Lcom/unity3d/a/a/e/a/a;)V

    iput-object p2, p0, Lcom/unity3d/a/a/e/a;->a:Lcom/unity3d/a/a/a/c/c;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/e/a;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/unity3d/a/a/e/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/e/a;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/unity3d/a/a/e/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/g;)V
    .locals 7

    .line 30
    new-instance v6, Lcom/unity3d/a/a/e/b/c;

    iget-object v2, p0, Lcom/unity3d/a/a/e/a;->e:Lcom/unity3d/a/a/e/a/a;

    iget-object v4, p0, Lcom/unity3d/a/a/e/a;->d:Lcom/unity3d/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/e/b/c;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/e/a/a;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/g;)V

    .line 31
    new-instance p1, Lcom/unity3d/a/a/e/a$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/a/a/e/a$1;-><init>(Lcom/unity3d/a/a/e/a;Lcom/unity3d/a/a/e/b/c;Lcom/unity3d/a/a/a/b/c;)V

    invoke-static {p1}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/h;)V
    .locals 7

    .line 45
    new-instance v6, Lcom/unity3d/a/a/e/b/e;

    iget-object v2, p0, Lcom/unity3d/a/a/e/a;->e:Lcom/unity3d/a/a/e/a/a;

    iget-object v4, p0, Lcom/unity3d/a/a/e/a;->d:Lcom/unity3d/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/a/a/e/b/e;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/e/a/a;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/h;)V

    .line 46
    new-instance p1, Lcom/unity3d/a/a/e/a$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/a/a/e/a$2;-><init>(Lcom/unity3d/a/a/e/a;Lcom/unity3d/a/a/e/b/e;Lcom/unity3d/a/a/a/b/c;)V

    invoke-static {p1}, Lcom/unity3d/a/a/a/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
