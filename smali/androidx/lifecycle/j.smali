.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# instance fields
.field private final a:Landroidx/lifecycle/m;

.field private final b:Landroidx/lifecycle/i;

.field private final c:Landroidx/lifecycle/i$b;

.field private final d:Landroidx/lifecycle/d;


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/j;)Landroidx/lifecycle/i$b;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/i$b;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/j;)Landroidx/lifecycle/d;
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/m;

    check-cast v1, Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/o;)V

    .line 68
    iget-object v0, p0, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/d;

    invoke-virtual {v0}, Landroidx/lifecycle/d;->c()V

    return-void
.end method
