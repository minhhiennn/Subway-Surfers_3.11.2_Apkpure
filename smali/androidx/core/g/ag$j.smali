.class Landroidx/core/g/ag$j;
.super Landroidx/core/g/ag$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1247
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$i;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroidx/core/g/ag$j;)V
    .locals 0

    .line 1251
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$i;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$i;)V

    return-void
.end method


# virtual methods
.method e()Landroidx/core/g/d;
    .locals 1

    .line 1257
    iget-object v0, p0, Landroidx/core/g/ag$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/d;->a(Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1269
    :cond_0
    instance-of v1, p1, Landroidx/core/g/ag$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1270
    :cond_1
    check-cast p1, Landroidx/core/g/ag$j;

    .line 1272
    iget-object v1, p0, Landroidx/core/g/ag$j;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/g/ag$j;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/g/ag$j;->d:Landroidx/core/graphics/b;

    iget-object p1, p1, Landroidx/core/g/ag$j;->d:Landroidx/core/graphics/b;

    .line 1273
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1263
    iget-object v0, p0, Landroidx/core/g/ag$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1278
    iget-object v0, p0, Landroidx/core/g/ag$j;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
