.class public abstract Lkotlin/h/a;
.super Lkotlin/h/c;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lkotlin/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/h/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/h/d;->a(II)I

    move-result p1

    return p1
.end method

.method public abstract a()Ljava/util/Random;
.end method

.method public b()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/h/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lkotlin/h/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
