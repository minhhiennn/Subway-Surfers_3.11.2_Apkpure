.class public final Landroidx/core/g/ag$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/ag$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1402
    new-instance v0, Landroidx/core/g/ag$f;

    invoke-direct {v0}, Landroidx/core/g/ag$f;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    goto :goto_0

    .line 1403
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1404
    new-instance v0, Landroidx/core/g/ag$e;

    invoke-direct {v0}, Landroidx/core/g/ag$e;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    goto :goto_0

    .line 1405
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1406
    new-instance v0, Landroidx/core/g/ag$d;

    invoke-direct {v0}, Landroidx/core/g/ag$d;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    goto :goto_0

    .line 1408
    :cond_2
    new-instance v0, Landroidx/core/g/ag$c;

    invoke-direct {v0}, Landroidx/core/g/ag$c;-><init>()V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/g/ag;)V
    .locals 2

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1419
    new-instance v0, Landroidx/core/g/ag$f;

    invoke-direct {v0, p1}, Landroidx/core/g/ag$f;-><init>(Landroidx/core/g/ag;)V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    goto :goto_0

    .line 1420
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1421
    new-instance v0, Landroidx/core/g/ag$e;

    invoke-direct {v0, p1}, Landroidx/core/g/ag$e;-><init>(Landroidx/core/g/ag;)V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    goto :goto_0

    .line 1422
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1423
    new-instance v0, Landroidx/core/g/ag$d;

    invoke-direct {v0, p1}, Landroidx/core/g/ag$d;-><init>(Landroidx/core/g/ag;)V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    goto :goto_0

    .line 1425
    :cond_2
    new-instance v0, Landroidx/core/g/ag$c;

    invoke-direct {v0, p1}, Landroidx/core/g/ag$c;-><init>(Landroidx/core/g/ag;)V

    iput-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/graphics/b;)Landroidx/core/g/ag$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1443
    iget-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$c;->a(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public a()Landroidx/core/g/ag;
    .locals 1

    .line 1614
    iget-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    invoke-virtual {v0}, Landroidx/core/g/ag$c;->b()Landroidx/core/g/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/g/ag$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1588
    iget-object v0, p0, Landroidx/core/g/ag$b;->a:Landroidx/core/g/ag$c;

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$c;->e(Landroidx/core/graphics/b;)V

    return-object p0
.end method
