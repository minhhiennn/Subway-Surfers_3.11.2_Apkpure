.class public Lcom/koushikdutta/quack/Memoize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/quack/Memoize$MemoizeMapImpl;,
        Lcom/koushikdutta/quack/Memoize$MemoizeMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public store:Lcom/koushikdutta/quack/Memoize$MemoizeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize$MemoizeMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/koushikdutta/quack/Memoize$MemoizeMapImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/koushikdutta/quack/Memoize$MemoizeMapImpl;-><init>(Lcom/koushikdutta/quack/Memoize$1;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/quack/Memoize;-><init>(Lcom/koushikdutta/quack/Memoize$MemoizeMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/quack/Memoize$MemoizeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/quack/Memoize$MemoizeMap<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/Memoize;->store:Lcom/koushikdutta/quack/Memoize$MemoizeMap;

    return-void
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    xor-int/2addr p0, v2

    return p0
.end method

.method private memoize(Lcom/koushikdutta/quack/MemoizeFunc;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/quack/MemoizeFunc<",
            "TT;>;I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/quack/Memoize;->store:Lcom/koushikdutta/quack/Memoize$MemoizeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/koushikdutta/quack/Memoize$MemoizeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/quack/Memoize;->store:Lcom/koushikdutta/quack/Memoize$MemoizeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/koushikdutta/quack/Memoize$MemoizeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/koushikdutta/quack/MemoizeFunc;->process()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/quack/Memoize;->store:Lcom/koushikdutta/quack/Memoize$MemoizeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/koushikdutta/quack/Memoize$MemoizeMap;->put(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/Memoize;->store:Lcom/koushikdutta/quack/Memoize$MemoizeMap;

    invoke-interface {v0}, Lcom/koushikdutta/quack/Memoize$MemoizeMap;->clear()V

    return-void
.end method

.method public memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/quack/MemoizeFunc<",
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p3}, Lcom/koushikdutta/quack/Memoize;->hashCode([Ljava/lang/Object;)I

    move-result p3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_0
    xor-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/quack/MemoizeFunc<",
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p3}, Lcom/koushikdutta/quack/Memoize;->hashCode([Ljava/lang/Object;)I

    move-result p3

    invoke-static {p4}, Lcom/koushikdutta/quack/Memoize;->hashCode([Ljava/lang/Object;)I

    move-result p4

    xor-int/2addr p3, p4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_0
    xor-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs memoize(Lcom/koushikdutta/quack/MemoizeFunc;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/quack/MemoizeFunc<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/koushikdutta/quack/Memoize;->hashCode([Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
