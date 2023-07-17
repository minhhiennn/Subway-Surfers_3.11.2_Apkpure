.class public final Lkotlin/c/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/c/g;

.field private final b:Lkotlin/c/g$b;


# direct methods
.method public constructor <init>(Lkotlin/c/g;Lkotlin/c/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lkotlin/c/c;->a:Lkotlin/c/g;

    .line 114
    iput-object p2, p0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 147
    :goto_0
    iget-object v1, v1, Lkotlin/c/c;->a:Lkotlin/c/g;

    instance-of v2, v1, Lkotlin/c/c;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/c/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Lkotlin/c/c;)Z
    .locals 1

    .line 158
    :goto_0
    iget-object v0, p1, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    invoke-direct {p0, v0}, Lkotlin/c/c;->a(Lkotlin/c/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    iget-object p1, p1, Lkotlin/c/c;->a:Lkotlin/c/g;

    .line 160
    instance-of v0, p1, Lkotlin/c/c;

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Lkotlin/c/c;

    goto :goto_0

    .line 163
    :cond_1
    check-cast p1, Lkotlin/c/g$b;

    invoke-direct {p0, p1}, Lkotlin/c/c;->a(Lkotlin/c/g$b;)Z

    move-result p1

    return p1
.end method

.method private final a(Lkotlin/c/g$b;)Z
    .locals 1

    .line 153
    invoke-interface {p1}, Lkotlin/c/g$b;->getKey()Lkotlin/c/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/c/c;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 179
    invoke-direct {p0}, Lkotlin/c/c;->a()I

    move-result v0

    .line 180
    new-array v1, v0, [Lkotlin/c/g;

    .line 181
    new-instance v2, Lkotlin/e/b/t$a;

    invoke-direct {v2}, Lkotlin/e/b/t$a;-><init>()V

    .line 182
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    new-instance v4, Lkotlin/c/c$c;

    invoke-direct {v4, v1, v2}, Lkotlin/c/c$c;-><init>([Lkotlin/c/g;Lkotlin/e/b/t$a;)V

    check-cast v4, Lkotlin/e/a/m;

    invoke-virtual {p0, v3, v4}, Lkotlin/c/c;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    .line 183
    iget v2, v2, Lkotlin/e/b/t$a;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lkotlin/c/c$a;

    invoke-direct {v0, v1}, Lkotlin/c/c$a;-><init>([Lkotlin/c/g;)V

    return-object v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 169
    instance-of v0, p1, Lkotlin/c/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/c/c;

    invoke-direct {p1}, Lkotlin/c/c;->a()I

    move-result v0

    invoke-direct {p0}, Lkotlin/c/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/c/c;->a(Lkotlin/c/c;)Z

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

.method public fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/g;

    invoke-interface {v0, p1, p2}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    invoke-interface {p2, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 120
    :goto_0
    iget-object v1, v0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    invoke-interface {v1, p1}, Lkotlin/c/g$b;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 121
    iget-object v0, v0, Lkotlin/c/c;->a:Lkotlin/c/g;

    .line 122
    instance-of v1, v0, Lkotlin/c/c;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lkotlin/c/c;

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    invoke-interface {v0, p1}, Lkotlin/c/g$b;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/g;

    invoke-interface {v0, p1}, Lkotlin/c/g;->minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lkotlin/c/c;->a:Lkotlin/c/g;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/c/g;

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    check-cast p1, Lkotlin/c/g;

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Lkotlin/c/c;

    iget-object v1, p0, Lkotlin/c/c;->b:Lkotlin/c/g$b;

    invoke-direct {v0, p1, v1}, Lkotlin/c/c;-><init>(Lkotlin/c/g;Lkotlin/c/g$b;)V

    move-object p1, v0

    check-cast p1, Lkotlin/c/g;

    :goto_0
    return-object p1

    .line 197
    :cond_2
    iget-object p1, p0, Lkotlin/c/c;->a:Lkotlin/c/g;

    return-object p1
.end method

.method public plus(Lkotlin/c/g;)Lkotlin/c/g;
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lkotlin/c/g$a;->a(Lkotlin/c/g;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/c/c$b;->a:Lkotlin/c/c$b;

    check-cast v1, Lkotlin/e/a/m;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/c/c;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
