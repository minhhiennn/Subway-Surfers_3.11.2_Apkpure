.class public final Lcom/google/android/play/core/assetpacks/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/cf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/cq;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/internal/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Lcom/google/android/play/core/internal/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ch;->c:Lcom/google/android/play/core/internal/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ch;->d:Lcom/google/android/play/core/internal/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ch;->e:Lcom/google/android/play/core/internal/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Lcom/google/android/play/core/internal/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ch;->a:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ch;->b:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ch;->c:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ch;->d:Lcom/google/android/play/core/internal/ac;

    check-cast v3, Lcom/google/android/play/core/assetpacks/ds;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ds;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ch;->e:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ch;->f:Lcom/google/android/play/core/internal/ac;

    invoke-static {v4}, Lcom/google/android/play/core/internal/aa;->b(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/y;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/cf;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/z;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/bc;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/cf;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/assetpacks/bc;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cq;Lcom/google/android/play/core/internal/y;)V

    return-object v11
.end method
