.class public final Lkotlin/i/b;
.super Lkotlin/a/i;
.source "ProgressionIterators.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lkotlin/a/i;-><init>()V

    iput p3, p0, Lkotlin/i/b;->a:I

    .line 15
    iput p2, p0, Lkotlin/i/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2}, Lkotlin/e/b/m;->a(II)I

    move-result p2

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/i/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget p1, p0, Lkotlin/i/b;->b:I

    :goto_1
    iput p1, p0, Lkotlin/i/b;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 22
    iget v0, p0, Lkotlin/i/b;->d:I

    .line 23
    iget v1, p0, Lkotlin/i/b;->b:I

    if-ne v0, v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lkotlin/i/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lkotlin/i/b;->c:Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 28
    :cond_1
    iget v1, p0, Lkotlin/i/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/i/b;->d:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lkotlin/i/b;->c:Z

    return v0
.end method
