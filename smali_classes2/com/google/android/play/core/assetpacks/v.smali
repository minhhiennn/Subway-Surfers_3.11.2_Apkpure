.class final Lcom/google/android/play/core/assetpacks/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/dv;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/a;

.field private static final b:Landroid/content/Intent;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/assetpacks/bc;

.field private e:Lcom/google/android/play/core/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/l<",
            "Lcom/google/android/play/core/internal/aj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/play/core/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/l<",
            "Lcom/google/android/play/core/internal/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/v;->b:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bc;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/assetpacks/bc;

    invoke-static {p1}, Lcom/google/android/play/core/internal/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/play/core/internal/l;

    invoke-static {p1}, Lcom/google/android/play/core/b/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    sget-object v4, Lcom/google/android/play/core/assetpacks/v;->b:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/assetpacks/dw;->a:Lcom/google/android/play/core/internal/h;

    const-string v3, "AssetPackService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/a;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/h;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance p2, Lcom/google/android/play/core/internal/l;

    invoke-static {p1}, Lcom/google/android/play/core/b/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    sget-object v10, Lcom/google/android/play/core/assetpacks/v;->b:Landroid/content/Intent;

    sget-object v11, Lcom/google/android/play/core/assetpacks/dx;->a:Lcom/google/android/play/core/internal/h;

    const-string v9, "AssetPackService-keepAlive"

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/play/core/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/a;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/h;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->f:Lcom/google/android/play/core/internal/l;

    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AssetPackService initiated."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/assetpacks/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/play/core/assetpacks/v;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/assetpacks/bc;

    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/f;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bc;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/f;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/d;

    if-nez v4, :cond_0

    sget-object v5, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v5, v7, v6}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/d;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ci;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final a(ILjava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v8}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v1, Lcom/google/android/play/core/assetpacks/k;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Lcom/google/android/play/core/tasks/p;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/az;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/play/core/assetpacks/v;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/v;->a(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/v;->c(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/v;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/bc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/v;->d:Lcom/google/android/play/core/assetpacks/bc;

    return-object p0
.end method

.method static synthetic c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x29cd

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static c(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static c(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/v;->c(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic c(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/v;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    return-object p0
.end method

.method static synthetic d()Lcom/google/android/play/core/internal/a;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/v;->f:Lcom/google/android/play/core/internal/l;

    return-object p0
.end method

.method private static e()Lcom/google/android/play/core/tasks/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/play/core/tasks/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/play/core/assetpacks/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->e()Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/tasks/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/ac;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "getPackStates(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/i;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/assetpacks/ac;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->e()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "startDownload(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ea;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/ea;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    new-instance p2, Lcom/google/android/play/core/assetpacks/dy;

    invoke-direct {p2, p0}, Lcom/google/android/play/core/assetpacks/dy;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->e()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/v;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v10}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v1, Lcom/google/android/play/core/assetpacks/j;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/az;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "removePack(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/dz;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/dz;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/eb;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/eb;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/tasks/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/play/core/tasks/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->e:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/m;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->e()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->f:Lcom/google/android/play/core/internal/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v;->f:Lcom/google/android/play/core/internal/l;

    new-instance v2, Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/v;->a:Lcom/google/android/play/core/internal/a;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
