.class public Lkotlin/i/d;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/i/d$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/i/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/i/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/i/d;->a:Lkotlin/i/d$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 92
    iput p1, p0, Lkotlin/i/d;->b:I

    .line 97
    invoke-static {p1, p2, p3}, Lkotlin/d/c;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/i/d;->c:I

    .line 102
    iput p3, p0, Lkotlin/i/d;->d:I

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 92
    iget v0, p0, Lkotlin/i/d;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 97
    iget v0, p0, Lkotlin/i/d;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 102
    iget v0, p0, Lkotlin/i/d;->d:I

    return v0
.end method

.method public d()Lkotlin/a/y;
    .locals 4

    .line 104
    new-instance v0, Lkotlin/i/e;

    iget v1, p0, Lkotlin/i/d;->b:I

    iget v2, p0, Lkotlin/i/d;->c:I

    iget v3, p0, Lkotlin/i/d;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/i/e;-><init>(III)V

    check-cast v0, Lkotlin/a/y;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 112
    iget v0, p0, Lkotlin/i/d;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/i/d;->b:I

    iget v3, p0, Lkotlin/i/d;->c:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/i/d;->b:I

    iget v3, p0, Lkotlin/i/d;->c:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Lkotlin/i/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/i/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/i/d;

    invoke-virtual {v0}, Lkotlin/i/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    iget v0, p0, Lkotlin/i/d;->b:I

    check-cast p1, Lkotlin/i/d;

    iget v1, p1, Lkotlin/i/d;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/i/d;->c:I

    iget v1, p1, Lkotlin/i/d;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/i/d;->d:I

    iget p1, p1, Lkotlin/i/d;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 119
    invoke-virtual {p0}, Lkotlin/i/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/i/d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/i/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/i/d;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lkotlin/i/d;->d()Lkotlin/a/y;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    iget v0, p0, Lkotlin/i/d;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/i/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/i/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/i/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/i/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/i/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/i/d;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
