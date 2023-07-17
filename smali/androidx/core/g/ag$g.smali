.class Landroidx/core/g/ag$g;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Landroidx/core/g/ag;


# instance fields
.field final b:Landroidx/core/g/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 748
    new-instance v0, Landroidx/core/g/ag$b;

    invoke-direct {v0}, Landroidx/core/g/ag$b;-><init>()V

    .line 749
    invoke-virtual {v0}, Landroidx/core/g/ag$b;->a()Landroidx/core/g/ag;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/core/g/ag;->i()Landroidx/core/g/ag;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/core/g/ag;->g()Landroidx/core/g/ag;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroidx/core/g/ag;->f()Landroidx/core/g/ag;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ag$g;->a:Landroidx/core/g/ag;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p1, p0, Landroidx/core/g/ag$g;->b:Landroidx/core/g/ag;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ag;
    .locals 0

    .line 818
    sget-object p1, Landroidx/core/g/ag$g;->a:Landroidx/core/g/ag;

    return-object p1
.end method

.method a(I)Landroidx/core/graphics/b;
    .locals 0

    .line 823
    sget-object p1, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/core/g/ag;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method public a([Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroidx/core/g/ag;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()Landroidx/core/g/ag;
    .locals 1

    .line 770
    iget-object v0, p0, Landroidx/core/g/ag$g;->b:Landroidx/core/g/ag;

    return-object v0
.end method

.method d()Landroidx/core/g/ag;
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/core/g/ag$g;->b:Landroidx/core/g/ag;

    return-object v0
.end method

.method e()Landroidx/core/g/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 842
    :cond_0
    instance-of v1, p1, Landroidx/core/g/ag$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 843
    :cond_1
    check-cast p1, Landroidx/core/g/ag$g;

    .line 844
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->a()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/g/ag$g;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 845
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->b()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/g/ag$g;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 846
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 847
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->h()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/g/ag$g;->h()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->e()Landroidx/core/g/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/g/ag$g;->e()Landroidx/core/g/d;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Landroidx/core/g/ag;
    .locals 1

    .line 785
    iget-object v0, p0, Landroidx/core/g/ag$g;->b:Landroidx/core/g/ag;

    return-object v0
.end method

.method g()Landroidx/core/graphics/b;
    .locals 1

    .line 790
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method h()Landroidx/core/graphics/b;
    .locals 1

    .line 795
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 854
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/g/ag$g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 855
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->h()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/g/ag$g;->e()Landroidx/core/g/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 854
    invoke-static {v0}, Landroidx/core/f/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Landroidx/core/graphics/b;
    .locals 1

    .line 801
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    .line 807
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method k()Landroidx/core/graphics/b;
    .locals 1

    .line 813
    invoke-virtual {p0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method
