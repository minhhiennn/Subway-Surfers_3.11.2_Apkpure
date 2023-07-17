.class public abstract Lkotlin/h/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/h/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/h/c$a;

.field private static final b:Lkotlin/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/h/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/h/c;->a:Lkotlin/h/c$a;

    .line 271
    sget-object v0, Lkotlin/d/b;->a:Lkotlin/d/a;

    invoke-virtual {v0}, Lkotlin/d/a;->a()Lkotlin/h/c;

    move-result-object v0

    sput-object v0, Lkotlin/h/c;->b:Lkotlin/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/h/c;
    .locals 1

    .line 19
    sget-object v0, Lkotlin/h/c;->b:Lkotlin/h/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    .line 65
    invoke-static {p1, p2}, Lkotlin/h/d;->b(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lkotlin/h/c;->b()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 69
    invoke-static {v0}, Lkotlin/h/d;->a(I)I

    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Lkotlin/h/c;->a(I)I

    move-result p2

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lkotlin/h/c;->b()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 75
    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    .line 40
    invoke-virtual {p0, v0}, Lkotlin/h/c;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Lkotlin/h/c;->a(II)I

    move-result p1

    return p1
.end method
