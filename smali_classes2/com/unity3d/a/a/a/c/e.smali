.class public abstract Lcom/unity3d/a/a/a/c/e;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Lcom/unity3d/a/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/a/a/a/c/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/unity3d/a/a/a/c/b;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/unity3d/a/a/a/a;

    invoke-direct {v0}, Lcom/unity3d/a/a/a/a;-><init>()V

    .line 40
    new-instance v1, Lcom/unity3d/a/a/a/c/f;

    invoke-direct {v1}, Lcom/unity3d/a/a/a/c/f;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/unity3d/a/a/a/a;->a()V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity3d/a/a/a/c/e;->a(Landroid/content/Context;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    .line 45
    invoke-virtual {v0}, Lcom/unity3d/a/a/a/a;->a()V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/unity3d/a/a/a/c/e;->a(Landroid/content/Context;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    .line 48
    new-instance p1, Lcom/unity3d/a/a/a/c/e$a;

    invoke-direct {p1, p0, p2, v1}, Lcom/unity3d/a/a/a/c/e$a;-><init>(Lcom/unity3d/a/a/a/c/e;Lcom/unity3d/a/a/a/c/b;Lcom/unity3d/a/a/a/c/f;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/unity3d/a/a/a/c/b;)V
    .locals 11

    .line 21
    new-instance v6, Lcom/unity3d/a/a/a/a;

    invoke-direct {v6}, Lcom/unity3d/a/a/a/a;-><init>()V

    .line 22
    new-instance v7, Lcom/unity3d/a/a/a/c/f;

    invoke-direct {v7}, Lcom/unity3d/a/a/a/c/f;-><init>()V

    .line 24
    array-length v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v2, p2, v10

    .line 25
    invoke-virtual {v6}, Lcom/unity3d/a/a/a/a;->a()V

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/a/a/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 29
    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v9, p2, :cond_1

    aget-object v2, p3, v9

    .line 30
    invoke-virtual {v6}, Lcom/unity3d/a/a/a/a;->a()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/a/a/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/unity3d/a/a/a/c/e$a;

    invoke-direct {p1, p0, p4, v7}, Lcom/unity3d/a/a/a/c/e$a;-><init>(Lcom/unity3d/a/a/a/c/e;Lcom/unity3d/a/a/a/c/b;Lcom/unity3d/a/a/a/c/f;)V

    invoke-virtual {v6, p1}, Lcom/unity3d/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Operation Not supported: %s."

    .line 52
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/unity3d/a/a/a/c/f;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/unity3d/a/a/a/a;->b()V

    return-void
.end method
