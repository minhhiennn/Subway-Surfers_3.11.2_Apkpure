.class public Landroidx/core/g/ag;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/ag$a;,
        Landroidx/core/g/ag$n;,
        Landroidx/core/g/ag$m;,
        Landroidx/core/g/ag$f;,
        Landroidx/core/g/ag$e;,
        Landroidx/core/g/ag$d;,
        Landroidx/core/g/ag$c;,
        Landroidx/core/g/ag$b;,
        Landroidx/core/g/ag$l;,
        Landroidx/core/g/ag$k;,
        Landroidx/core/g/ag$j;,
        Landroidx/core/g/ag$i;,
        Landroidx/core/g/ag$h;,
        Landroidx/core/g/ag$g;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/g/ag;


# instance fields
.field private final b:Landroidx/core/g/ag$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 80
    sget-object v0, Landroidx/core/g/ag$l;->e:Landroidx/core/g/ag;

    sput-object v0, Landroidx/core/g/ag;->a:Landroidx/core/g/ag;

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Landroidx/core/g/ag$g;->a:Landroidx/core/g/ag;

    sput-object v0, Landroidx/core/g/ag;->a:Landroidx/core/g/ag;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Landroidx/core/g/ag$l;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ag$l;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 93
    new-instance v0, Landroidx/core/g/ag$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ag$k;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 95
    new-instance v0, Landroidx/core/g/ag$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ag$j;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 96
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 97
    new-instance v0, Landroidx/core/g/ag$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ag$i;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 98
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 99
    new-instance v0, Landroidx/core/g/ag$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ag$h;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Landroidx/core/g/ag$g;

    invoke-direct {p1, p0}, Landroidx/core/g/ag$g;-><init>(Landroidx/core/g/ag;)V

    iput-object p1, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/g/ag;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p1, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroidx/core/g/ag$l;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroidx/core/g/ag$l;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ag$l;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ag$l;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$l;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/g/ag$k;

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Landroidx/core/g/ag$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ag$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ag$k;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$k;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 118
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/g/ag$j;

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Landroidx/core/g/ag$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ag$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ag$j;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$j;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 120
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroidx/core/g/ag$i;

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Landroidx/core/g/ag$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ag$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ag$i;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$i;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 122
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Landroidx/core/g/ag$h;

    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Landroidx/core/g/ag$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/g/ag$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/g/ag$h;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$h;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Landroidx/core/g/ag$g;

    invoke-direct {v0, p0}, Landroidx/core/g/ag$g;-><init>(Landroidx/core/g/ag;)V

    iput-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    .line 127
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/g/ag$g;->b(Landroidx/core/g/ag;)V

    goto :goto_1

    .line 130
    :cond_5
    new-instance p1, Landroidx/core/g/ag$g;

    invoke-direct {p1, p0}, Landroidx/core/g/ag$g;-><init>(Landroidx/core/g/ag;)V

    iput-object p1, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ag;
    .locals 1

    .line 169
    new-instance v0, Landroidx/core/g/ag;

    invoke-static {p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/g/ag;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 170
    invoke-static {p1}, Landroidx/core/g/y;->s(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 172
    invoke-static {p1}, Landroidx/core/g/y;->m(Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/g/ag;->a(Landroidx/core/g/ag;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/g/ag;->a(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    .line 1338
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1339
    iget v2, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1340
    iget v3, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1341
    iget v4, p0, Landroidx/core/graphics/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 1345
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public a(IIII)Landroidx/core/g/ag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    new-instance v0, Landroidx/core/g/ag$b;

    invoke-direct {v0, p0}, Landroidx/core/g/ag$b;-><init>(Landroidx/core/g/ag;)V

    .line 341
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$b;->a(Landroidx/core/graphics/b;)Landroidx/core/g/ag$b;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroidx/core/g/ag$b;->a()Landroidx/core/g/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroidx/core/graphics/b;
    .locals 1

    .line 669
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$g;->a(I)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 2115
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$g;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroidx/core/g/ag;)V
    .locals 1

    .line 2107
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$g;->a(Landroidx/core/g/ag;)V

    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1805
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$g;->b(Landroidx/core/graphics/b;)V

    return-void
.end method

.method a([Landroidx/core/graphics/b;)V
    .locals 1

    .line 1707
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$g;->a([Landroidx/core/graphics/b;)V

    return-void
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public b(IIII)Landroidx/core/g/ag;
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/ag$g;->a(IIII)Landroidx/core/g/ag;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/core/graphics/b;)V
    .locals 1

    .line 2111
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$g;->a(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->b()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 722
    :cond_0
    instance-of v0, p1, Landroidx/core/g/ag;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 725
    :cond_1
    check-cast p1, Landroidx/core/g/ag;

    .line 726
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    iget-object p1, p1, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-static {v0, p1}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/core/g/ag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->c()Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/core/g/ag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->d()Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/g/d;
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->e()Landroidx/core/g/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 731
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/g/ag$g;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Landroidx/core/g/ag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->f()Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/core/graphics/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 550
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    invoke-virtual {v0}, Landroidx/core/g/ag$g;->h()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/WindowInsets;
    .locals 2

    .line 742
    iget-object v0, p0, Landroidx/core/g/ag;->b:Landroidx/core/g/ag$g;

    instance-of v1, v0, Landroidx/core/g/ag$h;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/g/ag$h;

    iget-object v0, v0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
