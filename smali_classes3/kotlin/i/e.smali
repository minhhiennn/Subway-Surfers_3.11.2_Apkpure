.class public final Lkotlin/i/e;
.super Lkotlin/a/y;
.source "ProgressionIterators.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lkotlin/a/y;-><init>()V

    iput p3, p0, Lkotlin/i/e;->a:I

    .line 39
    iput p2, p0, Lkotlin/i/e;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lkotlin/i/e;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iget p1, p0, Lkotlin/i/e;->b:I

    :goto_1
    iput p1, p0, Lkotlin/i/e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 46
    iget v0, p0, Lkotlin/i/e;->d:I

    .line 47
    iget v1, p0, Lkotlin/i/e;->b:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lkotlin/i/e;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lkotlin/i/e;->c:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v1, p0, Lkotlin/i/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/i/e;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lkotlin/i/e;->c:Z

    return v0
.end method
