.class Landroidx/core/d/e$3;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/d/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/core/d/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Landroidx/core/d/e$3;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/d/e$3;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/d/e$3;->c:Landroidx/core/d/d;

    iput p4, p0, Landroidx/core/d/e$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/d/e$a;
    .locals 4

    .line 198
    :try_start_0
    iget-object v0, p0, Landroidx/core/d/e$3;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/d/e$3;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/d/e$3;->c:Landroidx/core/d/d;

    iget v3, p0, Landroidx/core/d/e$3;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/d/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)Landroidx/core/d/e$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 200
    :catchall_0
    new-instance v0, Landroidx/core/d/e$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/d/e$a;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Landroidx/core/d/e$3;->a()Landroidx/core/d/e$a;

    move-result-object v0

    return-object v0
.end method
