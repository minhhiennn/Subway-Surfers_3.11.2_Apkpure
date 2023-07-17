.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;
    .locals 1

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i;)Landroidx/lifecycle/k;

    move-result-object p0

    return-object p0
.end method
