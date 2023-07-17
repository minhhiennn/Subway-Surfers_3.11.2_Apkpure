.class public final Lcom/google/android/play/core/assetpacks/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/dn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ds;->a:Lcom/google/android/play/core/assetpacks/dn;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/assetpacks/dn;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/dn;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/play/core/internal/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ds;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ds;->a:Lcom/google/android/play/core/assetpacks/dn;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ds;->a(Lcom/google/android/play/core/assetpacks/dn;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
