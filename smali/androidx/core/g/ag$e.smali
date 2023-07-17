.class Landroidx/core/g/ag$e;
.super Landroidx/core/g/ag$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1813
    invoke-direct {p0}, Landroidx/core/g/ag$c;-><init>()V

    .line 1814
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;)V
    .locals 1

    .line 1818
    invoke-direct {p0, p1}, Landroidx/core/g/ag$c;-><init>(Landroidx/core/g/ag;)V

    .line 1819
    invoke-virtual {p1}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1821
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 1822
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method a(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1827
    iget-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method b()Landroidx/core/g/ag;
    .locals 2

    .line 1858
    invoke-virtual {p0}, Landroidx/core/g/ag$e;->a()V

    .line 1859
    iget-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    .line 1860
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1859
    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    .line 1861
    iget-object v1, p0, Landroidx/core/g/ag$e;->a:[Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/g/ag;->a([Landroidx/core/graphics/b;)V

    return-object v0
.end method

.method b(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1832
    iget-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method c(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1837
    iget-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1842
    iget-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 1

    .line 1847
    iget-object v0, p0, Landroidx/core/g/ag$e;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
