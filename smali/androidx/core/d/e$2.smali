.class Landroidx/core/d/e$2;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/e;->a(Landroid/content/Context;Landroidx/core/d/d;ILjava/util/concurrent/Executor;Landroidx/core/d/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/f/a<",
        "Landroidx/core/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/d/a;


# direct methods
.method constructor <init>(Landroidx/core/d/a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Landroidx/core/d/e$2;->a:Landroidx/core/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/d/e$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Landroidx/core/d/e$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/d/e$a;-><init>(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/core/d/e$2;->a:Landroidx/core/d/a;

    invoke-virtual {v0, p1}, Landroidx/core/d/a;->a(Landroidx/core/d/e$a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Landroidx/core/d/e$a;

    invoke-virtual {p0, p1}, Landroidx/core/d/e$2;->a(Landroidx/core/d/e$a;)V

    return-void
.end method
