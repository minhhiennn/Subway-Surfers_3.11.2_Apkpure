.class public final Lcom/google/android/play/core/assetpacks/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/co;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/ae;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/bv;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/internal/ac;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/internal/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cp;->d:Lcom/google/android/play/core/internal/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/internal/ac;

    invoke-static {v1}, Lcom/google/android/play/core/internal/aa;->b(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cp;->d:Lcom/google/android/play/core/internal/ac;

    invoke-static {v3}, Lcom/google/android/play/core/internal/aa;->b(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/y;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/co;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ae;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/co;-><init>(Lcom/google/android/play/core/assetpacks/ae;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/internal/y;)V

    return-object v4
.end method
