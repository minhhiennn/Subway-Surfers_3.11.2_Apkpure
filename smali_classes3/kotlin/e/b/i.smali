.class public Lkotlin/e/b/i;
.super Lkotlin/e/b/c;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/e/b/h;
.implements Lkotlin/j/d;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 50
    invoke-direct/range {v2 .. v7}, Lkotlin/e/b/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iput p1, p0, Lkotlin/e/b/i;->c:I

    shr-int/lit8 p1, p6, 0x1

    .line 52
    iput p1, p0, Lkotlin/e/b/i;->d:I

    return-void
.end method


# virtual methods
.method protected a()Lkotlin/j/a;
    .locals 1

    .line 69
    invoke-static {p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/i;)Lkotlin/j/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lkotlin/j/a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/e/b/i;->h()Lkotlin/j/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lkotlin/e/b/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Lkotlin/e/b/i;

    .line 108
    invoke-virtual {p0}, Lkotlin/e/b/i;->e()Lkotlin/j/c;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/e/b/i;->e()Lkotlin/j/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/e/b/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/e/b/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/e/b/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/e/b/i;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlin/e/b/i;->d:I

    iget v3, p1, Lkotlin/e/b/i;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkotlin/e/b/i;->c:I

    iget v3, p1, Lkotlin/e/b/i;->c:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lkotlin/e/b/i;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/e/b/i;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :cond_2
    instance-of v0, p1, Lkotlin/j/d;

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lkotlin/e/b/i;->c()Lkotlin/j/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    .line 57
    iget v0, p0, Lkotlin/e/b/i;->c:I

    return v0
.end method

.method protected h()Lkotlin/j/d;
    .locals 1

    .line 63
    invoke-super {p0}, Lkotlin/e/b/c;->d()Lkotlin/j/a;

    move-result-object v0

    check-cast v0, Lkotlin/j/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    invoke-virtual {p0}, Lkotlin/e/b/i;->e()Lkotlin/j/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/e/b/i;->e()Lkotlin/j/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/e/b/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/e/b/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lkotlin/e/b/i;->c()Lkotlin/j/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lkotlin/e/b/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/e/b/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
