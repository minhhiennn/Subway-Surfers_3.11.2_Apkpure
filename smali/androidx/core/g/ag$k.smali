.class Landroidx/core/g/ag$k;
.super Landroidx/core/g/ag$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/b;

.field private f:Landroidx/core/graphics/b;

.field private g:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1290
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$j;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1285
    iput-object p1, p0, Landroidx/core/g/ag$k;->e:Landroidx/core/graphics/b;

    .line 1286
    iput-object p1, p0, Landroidx/core/g/ag$k;->f:Landroidx/core/graphics/b;

    .line 1287
    iput-object p1, p0, Landroidx/core/g/ag$k;->g:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroidx/core/g/ag$k;)V
    .locals 0

    .line 1294
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$j;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$j;)V

    const/4 p1, 0x0

    .line 1285
    iput-object p1, p0, Landroidx/core/g/ag$k;->e:Landroidx/core/graphics/b;

    .line 1286
    iput-object p1, p0, Landroidx/core/g/ag$k;->f:Landroidx/core/graphics/b;

    .line 1287
    iput-object p1, p0, Landroidx/core/g/ag$k;->g:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ag;
    .locals 1

    .line 1328
    iget-object v0, p0, Landroidx/core/g/ag$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method i()Landroidx/core/graphics/b;
    .locals 1

    .line 1300
    iget-object v0, p0, Landroidx/core/g/ag$k;->e:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Landroidx/core/g/ag$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ag$k;->e:Landroidx/core/graphics/b;

    .line 1303
    :cond_0
    iget-object v0, p0, Landroidx/core/g/ag$k;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    .line 1309
    iget-object v0, p0, Landroidx/core/g/ag$k;->f:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Landroidx/core/g/ag$k;->c:Landroid/view/WindowInsets;

    .line 1311
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ag$k;->f:Landroidx/core/graphics/b;

    .line 1313
    :cond_0
    iget-object v0, p0, Landroidx/core/g/ag$k;->f:Landroidx/core/graphics/b;

    return-object v0
.end method

.method k()Landroidx/core/graphics/b;
    .locals 1

    .line 1319
    iget-object v0, p0, Landroidx/core/g/ag$k;->g:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Landroidx/core/g/ag$k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ag$k;->g:Landroidx/core/graphics/b;

    .line 1322
    :cond_0
    iget-object v0, p0, Landroidx/core/g/ag$k;->g:Landroidx/core/graphics/b;

    return-object v0
.end method
