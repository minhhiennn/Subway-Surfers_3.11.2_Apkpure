.class public Lkotlin/i/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/i/a$a;


# instance fields
.field private final b:C

.field private final c:C

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/i/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/i/a;->a:Lkotlin/i/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 30
    iput-char p1, p0, Lkotlin/i/a;->b:C

    .line 35
    invoke-static {p1, p2, p3}, Lkotlin/d/c;->a(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lkotlin/i/a;->c:C

    .line 40
    iput p3, p0, Lkotlin/i/a;->d:I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 30
    iget-char v0, p0, Lkotlin/i/a;->b:C

    return v0
.end method

.method public final b()C
    .locals 1

    .line 35
    iget-char v0, p0, Lkotlin/i/a;->c:C

    return v0
.end method

.method public c()Lkotlin/a/i;
    .locals 4

    .line 42
    new-instance v0, Lkotlin/i/b;

    iget-char v1, p0, Lkotlin/i/a;->b:C

    iget-char v2, p0, Lkotlin/i/a;->c:C

    iget v3, p0, Lkotlin/i/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/i/b;-><init>(CCI)V

    check-cast v0, Lkotlin/a/i;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 50
    iget v0, p0, Lkotlin/i/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Lkotlin/i/a;->b:C

    iget-char v3, p0, Lkotlin/i/a;->c:C

    invoke-static {v0, v3}, Lkotlin/e/b/m;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/i/a;->b:C

    iget-char v3, p0, Lkotlin/i/a;->c:C

    invoke-static {v0, v3}, Lkotlin/e/b/m;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lkotlin/i/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/i/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/i/a;

    invoke-virtual {v0}, Lkotlin/i/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    iget-char v0, p0, Lkotlin/i/a;->b:C

    check-cast p1, Lkotlin/i/a;

    iget-char v1, p1, Lkotlin/i/a;->b:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lkotlin/i/a;->c:C

    iget-char v1, p1, Lkotlin/i/a;->c:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/i/a;->d:I

    iget p1, p1, Lkotlin/i/a;->d:I

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

    .line 57
    invoke-virtual {p0}, Lkotlin/i/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/i/a;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/i/a;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/i/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lkotlin/i/a;->c()Lkotlin/a/i;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    iget v0, p0, Lkotlin/i/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/i/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/i/a;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/i/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/i/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/i/a;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/i/a;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
