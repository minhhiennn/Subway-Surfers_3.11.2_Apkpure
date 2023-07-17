.class public final Lcom/google/android/play/core/assetpacks/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bv;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/ba;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/ar;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lcom/google/android/play/core/internal/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/aa;->b:Lcom/google/android/play/core/internal/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/aa;->c:Lcom/google/android/play/core/internal/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/aa;->d:Lcom/google/android/play/core/internal/ac;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/aa;->e:Lcom/google/android/play/core/internal/ac;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/aa;->f:Lcom/google/android/play/core/internal/ac;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/aa;->g:Lcom/google/android/play/core/internal/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aa;->a:Lcom/google/android/play/core/internal/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ds;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aa;->b:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aa;->c:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/aa;->d:Lcom/google/android/play/core/internal/ac;

    invoke-static {v3}, Lcom/google/android/play/core/internal/aa;->b(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/y;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/aa;->e:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/aa;->f:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/aa;->g:Lcom/google/android/play/core/internal/ac;

    invoke-static {v6}, Lcom/google/android/play/core/internal/aa;->b(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/y;

    move-result-object v8

    new-instance v9, Lcom/google/android/play/core/assetpacks/z;

    check-cast v0, Lcom/google/android/play/core/assetpacks/bv;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/ba;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/bc;

    move-object v10, v4

    check-cast v10, Lcom/google/android/play/core/assetpacks/ar;

    move-object v1, v9

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/assetpacks/z;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/assetpacks/ba;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/internal/y;)V

    return-object v9
.end method
