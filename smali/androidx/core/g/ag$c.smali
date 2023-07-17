.class Landroidx/core/g/ag$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[Landroidx/core/graphics/b;

.field private final b:Landroidx/core/g/ag;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1624
    new-instance v0, Landroidx/core/g/ag;

    const/4 v1, 0x0

    check-cast v1, Landroidx/core/g/ag;

    invoke-direct {v0, v1}, Landroidx/core/g/ag;-><init>(Landroidx/core/g/ag;)V

    invoke-direct {p0, v0}, Landroidx/core/g/ag$c;-><init>(Landroidx/core/g/ag;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;)V
    .locals 0

    .line 1627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1628
    iput-object p1, p0, Landroidx/core/g/ag$c;->b:Landroidx/core/g/ag;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1673
    iget-object v0, p0, Landroidx/core/g/ag$c;->a:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1674
    invoke-static {v1}, Landroidx/core/g/ag$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 1675
    iget-object v2, p0, Landroidx/core/g/ag$c;->a:[Landroidx/core/graphics/b;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/g/ag$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 1680
    iget-object v2, p0, Landroidx/core/g/ag$c;->b:Landroidx/core/g/ag;

    invoke-virtual {v2, v3}, Landroidx/core/g/ag;->a(I)Landroidx/core/graphics/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 1683
    iget-object v0, p0, Landroidx/core/g/ag$c;->b:Landroidx/core/g/ag;

    invoke-virtual {v0, v1}, Landroidx/core/g/ag;->a(I)Landroidx/core/graphics/b;

    move-result-object v0

    .line 1686
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/g/ag$c;->a(Landroidx/core/graphics/b;)V

    .line 1688
    iget-object v0, p0, Landroidx/core/g/ag$c;->a:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/g/ag$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1689
    invoke-virtual {p0, v0}, Landroidx/core/g/ag$c;->b(Landroidx/core/graphics/b;)V

    .line 1691
    :cond_2
    iget-object v0, p0, Landroidx/core/g/ag$c;->a:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/g/ag$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1692
    invoke-virtual {p0, v0}, Landroidx/core/g/ag$c;->c(Landroidx/core/graphics/b;)V

    .line 1694
    :cond_3
    iget-object v0, p0, Landroidx/core/g/ag$c;->a:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/g/ag$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1695
    invoke-virtual {p0, v0}, Landroidx/core/g/ag$c;->d(Landroidx/core/graphics/b;)V

    :cond_4
    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method b()Landroidx/core/g/ag;
    .locals 1

    .line 1701
    invoke-virtual {p0}, Landroidx/core/g/ag$c;->a()V

    .line 1702
    iget-object v0, p0, Landroidx/core/g/ag$c;->b:Landroidx/core/g/ag;

    return-object v0
.end method

.method b(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method c(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method
