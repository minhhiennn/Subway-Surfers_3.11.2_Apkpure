.class public final Landroidx/fragment/app/strictmode/a;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/a$a;,
        Landroidx/fragment/app/strictmode/a$b;,
        Landroidx/fragment/app/strictmode/a$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/strictmode/a;

.field private static b:Landroidx/fragment/app/strictmode/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/strictmode/a;

    invoke-direct {v0}, Landroidx/fragment/app/strictmode/a;-><init>()V

    sput-object v0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    .line 43
    sget-object v0, Landroidx/fragment/app/strictmode/a$c;->b:Landroidx/fragment/app/strictmode/a$c;

    sput-object v0, Landroidx/fragment/app/strictmode/a;->b:Landroidx/fragment/app/strictmode/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 100
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 101
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/a$a;->e:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget-object v2, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 84
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 85
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/a$a;->d:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, "violatingFragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 154
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 155
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->g:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    sget-object p2, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, p1, p0, v1}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 159
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->h()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 277
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 65
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 66
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/a$a;->c:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 132
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 133
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/a$a;->f:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const/4 v0, 0x3

    .line 225
    invoke-static {v0}, Landroidx/fragment/app/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "FragmentManager"

    .line 226
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 5

    .line 252
    invoke-virtual {p2}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/a$a;->a:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    .line 255
    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "FragmentStrictMode"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->b()Landroidx/fragment/app/strictmode/a$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 258
    new-instance v2, Landroidx/fragment/app/strictmode/-$$Lambda$a$B4wEBYIcv2yLqFZjQsUH881Kl10;

    invoke-direct {v2, p1, p2}, Landroidx/fragment/app/strictmode/-$$Lambda$a$B4wEBYIcv2yLqFZjQsUH881Kl10;-><init>(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Landroidx/fragment/app/strictmode/a$a;->b:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 261
    new-instance p1, Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;

    invoke-direct {p1, v1, p2}, Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 2

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 262
    invoke-static {v0, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    throw p1
.end method

.method private final a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/strictmode/a$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 240
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 116
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 117
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/a$a;->e:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget-object v2, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 121
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 205
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 206
    sget-object p1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/strictmode/a$a;->h:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private static final b(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/a$c;->b()Landroidx/fragment/app/strictmode/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/fragment/app/strictmode/a$b;->a(Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 170
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 171
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/a$a;->g:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    sget-object v2, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 186
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 187
    sget-object v1, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/strictmode/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/strictmode/a$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/strictmode/a$a;->g:Landroidx/fragment/app/strictmode/a$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    sget-object v2, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 191
    sget-object p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/a;

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/strictmode/a;->a(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private final e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/a$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/o;->H()Landroidx/fragment/app/strictmode/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/o;->H()Landroidx/fragment/app/strictmode/a$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    const-string v0, "fragmentManager.strictModePolicy!!"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Landroidx/fragment/app/strictmode/a;->b:Landroidx/fragment/app/strictmode/a$c;

    return-object p1
.end method

.method public static synthetic lambda$7goCDRf1-na3FlZXph3LS0NzSi0(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/a;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic lambda$B4wEBYIcv2yLqFZjQsUH881Kl10(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/a;->b(Landroidx/fragment/app/strictmode/a$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
