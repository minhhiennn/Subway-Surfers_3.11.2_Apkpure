.class public final Lcom/google/gson/n;
.super Lcom/google/gson/l;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    return-object p1
.end method

.method public a()Lcom/google/gson/n;
    .locals 4

    .line 42
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v1}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/l;

    invoke-virtual {v2}, Lcom/google/gson/l;->j()Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 102
    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 91
    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 80
    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0, p2}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/n;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 197
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/n;

    iget-object p1, p1, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic j()Lcom/google/gson/l;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/gson/n;->a()Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
