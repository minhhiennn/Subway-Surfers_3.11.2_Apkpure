.class final synthetic Lcom/google/android/play/core/assetpacks/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ae;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dg;->a:Lcom/google/android/play/core/assetpacks/ae;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/ae;)Lcom/google/android/play/core/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/dg;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/dg;-><init>(Lcom/google/android/play/core/assetpacks/ae;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dg;->a:Lcom/google/android/play/core/assetpacks/ae;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/util/List;)V

    return-void
.end method
