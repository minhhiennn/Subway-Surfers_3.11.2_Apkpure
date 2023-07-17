.class Landroidx/core/graphics/k$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/k;->a([Landroidx/core/d/f$b;I)Landroidx/core/d/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/k$a<",
        "Landroidx/core/d/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/k;


# direct methods
.method constructor <init>(Landroidx/core/graphics/k;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroidx/core/graphics/k$1;->a:Landroidx/core/graphics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/d/f$b;)I
    .locals 0

    .line 103
    invoke-virtual {p1}, Landroidx/core/d/f$b;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    check-cast p1, Landroidx/core/d/f$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$1;->b(Landroidx/core/d/f$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Landroidx/core/d/f$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$1;->a(Landroidx/core/d/f$b;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/d/f$b;)Z
    .locals 0

    .line 108
    invoke-virtual {p1}, Landroidx/core/d/f$b;->d()Z

    move-result p1

    return p1
.end method
