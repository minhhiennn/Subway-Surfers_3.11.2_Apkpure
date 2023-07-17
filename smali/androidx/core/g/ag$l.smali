.class Landroidx/core/g/ag$l;
.super Landroidx/core/g/ag$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final e:Landroidx/core/g/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1351
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ag$l;->e:Landroidx/core/g/ag;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1354
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$k;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroidx/core/g/ag$l;)V
    .locals 0

    .line 1358
    invoke-direct {p0, p1, p2}, Landroidx/core/g/ag$k;-><init>(Landroidx/core/g/ag;Landroidx/core/g/ag$k;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/graphics/b;
    .locals 1

    .line 1364
    iget-object v0, p0, Landroidx/core/g/ag$l;->c:Landroid/view/WindowInsets;

    .line 1365
    invoke-static {p1}, Landroidx/core/g/ag$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1364
    invoke-static {p1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
