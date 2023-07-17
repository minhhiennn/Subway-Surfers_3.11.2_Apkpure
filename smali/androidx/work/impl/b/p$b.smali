.class public Landroidx/work/impl/b/p$b;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/u$a;

.field public c:Landroidx/work/e;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/u;
    .locals 8

    .line 441
    iget-object v0, p0, Landroidx/work/impl/b/p$b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Landroidx/work/impl/b/p$b;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/e;

    goto :goto_0

    .line 443
    :cond_0
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    :goto_0
    move-object v6, v0

    .line 445
    new-instance v0, Landroidx/work/u;

    iget-object v1, p0, Landroidx/work/impl/b/p$b;->a:Ljava/lang/String;

    .line 446
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/b/p$b;->b:Landroidx/work/u$a;

    iget-object v4, p0, Landroidx/work/impl/b/p$b;->c:Landroidx/work/e;

    iget-object v5, p0, Landroidx/work/impl/b/p$b;->e:Ljava/util/List;

    iget v7, p0, Landroidx/work/impl/b/p$b;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/work/u;-><init>(Ljava/util/UUID;Landroidx/work/u$a;Landroidx/work/e;Ljava/util/List;Landroidx/work/e;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 457
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/b/p$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 459
    :cond_1
    check-cast p1, Landroidx/work/impl/b/p$b;

    .line 461
    iget v1, p0, Landroidx/work/impl/b/p$b;->d:I

    iget v3, p1, Landroidx/work/impl/b/p$b;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 462
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/b/p$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Landroidx/work/impl/b/p$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/work/impl/b/p$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 463
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/b/p$b;->b:Landroidx/work/u$a;

    iget-object v3, p1, Landroidx/work/impl/b/p$b;->b:Landroidx/work/u$a;

    if-eq v1, v3, :cond_5

    return v2

    .line 464
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/b/p$b;->c:Landroidx/work/e;

    if-eqz v1, :cond_6

    iget-object v3, p1, Landroidx/work/impl/b/p$b;->c:Landroidx/work/e;

    invoke-virtual {v1, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/work/impl/b/p$b;->c:Landroidx/work/e;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 465
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/b/p$b;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v3, p1, Landroidx/work/impl/b/p$b;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Landroidx/work/impl/b/p$b;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 466
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/b/p$b;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/b/p$b;->f:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 471
    iget-object v0, p0, Landroidx/work/impl/b/p$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 472
    iget-object v2, p0, Landroidx/work/impl/b/p$b;->b:Landroidx/work/u$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/work/u$a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 473
    iget-object v2, p0, Landroidx/work/impl/b/p$b;->c:Landroidx/work/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/work/e;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 474
    iget v2, p0, Landroidx/work/impl/b/p$b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 475
    iget-object v2, p0, Landroidx/work/impl/b/p$b;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 476
    iget-object v2, p0, Landroidx/work/impl/b/p$b;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
