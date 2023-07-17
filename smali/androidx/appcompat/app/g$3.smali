.class Landroidx/appcompat/app/g$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/g/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->z()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 947
    iput-object p1, p0, Landroidx/appcompat/app/g$3;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/g/ag;)Landroidx/core/g/ag;
    .locals 4

    .line 951
    invoke-virtual {p2}, Landroidx/core/g/ag;->b()I

    move-result v0

    .line 952
    iget-object v1, p0, Landroidx/appcompat/app/g$3;->a:Landroidx/appcompat/app/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/g;->a(Landroidx/core/g/ag;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 956
    invoke-virtual {p2}, Landroidx/core/g/ag;->a()I

    move-result v0

    .line 958
    invoke-virtual {p2}, Landroidx/core/g/ag;->c()I

    move-result v2

    .line 959
    invoke-virtual {p2}, Landroidx/core/g/ag;->d()I

    move-result v3

    .line 955
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/g/ag;->a(IIII)Landroidx/core/g/ag;

    move-result-object p2

    .line 963
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/g/y;->a(Landroid/view/View;Landroidx/core/g/ag;)Landroidx/core/g/ag;

    move-result-object p1

    return-object p1
.end method
