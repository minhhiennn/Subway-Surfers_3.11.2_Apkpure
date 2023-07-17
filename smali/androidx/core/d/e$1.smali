.class Landroidx/core/d/e$1;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/e;->a(Landroid/content/Context;Landroidx/core/d/d;Landroidx/core/d/a;II)Landroid/graphics/Typeface;
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

    .line 117
    iput-object p1, p0, Landroidx/core/d/e$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/d/e$1;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/d/e$1;->c:Landroidx/core/d/d;

    iput p4, p0, Landroidx/core/d/e$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/d/e$a;
    .locals 4

    .line 120
    iget-object v0, p0, Landroidx/core/d/e$1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/d/e$1;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/d/e$1;->c:Landroidx/core/d/d;

    iget v3, p0, Landroidx/core/d/e$1;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/d/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/d/d;I)Landroidx/core/d/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Landroidx/core/d/e$1;->a()Landroidx/core/d/e$a;

    move-result-object v0

    return-object v0
.end method
