.class public final Lcom/google/android/play/core/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/internal/ac<",
            "TT;>;",
            "Lcom/google/android/play/core/internal/ac<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/play/core/internal/n;->a(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/android/play/core/internal/z;

    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->a:Lcom/google/android/play/core/internal/ac;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/internal/z;->a:Lcom/google/android/play/core/internal/ac;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/z;->a:Lcom/google/android/play/core/internal/ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
