.class Landroidx/core/g/ag$i;
.super Landroidx/core/g/ag$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$h;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1196
    iput-object p1, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroidx/core/g/ag$i;)V
    .locals 0

    .line 1203
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$h;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$h;)V

    const/4 p1, 0x0

    .line 1196
    iput-object p1, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    .line 1204
    iget-object p1, p2, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    return-void
.end method

.method b()Z
    .locals 1

    .line 1209
    iget-object v0, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method c()Landroidx/core/g/ag;
    .locals 1

    .line 1221
    iget-object v0, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method d()Landroidx/core/g/ag;
    .locals 1

    .line 1215
    iget-object v0, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method final h()Landroidx/core/graphics/b;
    .locals 4

    .line 1227
    iget-object v0, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    .line 1229
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    .line 1230
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    .line 1231
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/g/ag$i;->c:Landroid/view/WindowInsets;

    .line 1232
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1228
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    .line 1234
    :cond_0
    iget-object v0, p0, Landroidx/core/g/ag$i;->e:Landroidx/core/graphics/b;

    return-object v0
.end method
