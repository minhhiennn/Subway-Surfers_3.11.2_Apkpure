.class final synthetic Lcom/google/android/play/core/assetpacks/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ae;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/ae;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/ae;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cn;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/cn;-><init>(Lcom/google/android/play/core/assetpacks/ae;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->a:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ae;->a()V

    return-void
.end method
