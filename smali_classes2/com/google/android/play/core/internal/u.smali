.class final Lcom/google/android/play/core/internal/u;
.super Lcom/google/android/play/core/internal/r;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/t;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/internal/r;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/t;

    invoke-direct {v0}, Lcom/google/android/play/core/internal/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/internal/u;->a:Lcom/google/android/play/core/internal/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/u;->a:Lcom/google/android/play/core/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/t;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
