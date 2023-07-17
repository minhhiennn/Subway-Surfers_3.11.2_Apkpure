.class Landroidx/core/graphics/k$2;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/k;->a(Landroidx/core/a/a/e$b;I)Landroidx/core/a/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/k$a<",
        "Landroidx/core/a/a/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/k;


# direct methods
.method constructor <init>(Landroidx/core/graphics/k;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroidx/core/graphics/k$2;->a:Landroidx/core/graphics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/a/a/e$c;)I
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroidx/core/a/a/e$c;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 154
    check-cast p1, Landroidx/core/a/a/e$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$2;->b(Landroidx/core/a/a/e$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 154
    check-cast p1, Landroidx/core/a/a/e$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$2;->a(Landroidx/core/a/a/e$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/a/a/e$c;)Z
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroidx/core/a/a/e$c;->c()Z

    move-result p1

    return p1
.end method
