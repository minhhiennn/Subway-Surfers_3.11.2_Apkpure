.class public Landroidx/core/d/f;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/d/f$c;,
        Landroidx/core/d/f$a;,
        Landroidx/core/d/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/d/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/d/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/d/d;IZILandroid/os/Handler;Landroidx/core/d/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 163
    new-instance v0, Landroidx/core/d/a;

    invoke-direct {v0, p6, p5}, Landroidx/core/d/a;-><init>(Landroidx/core/d/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 166
    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/d/e;->a(Landroid/content/Context;Landroidx/core/d/d;Landroidx/core/d/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 169
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/d/e;->a(Landroid/content/Context;Landroidx/core/d/d;ILjava/util/concurrent/Executor;Landroidx/core/d/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/d/d;)Landroidx/core/d/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 102
    invoke-static {p0, p2, p1}, Landroidx/core/d/c;->a(Landroid/content/Context;Landroidx/core/d/d;Landroid/os/CancellationSignal;)Landroidx/core/d/f$a;

    move-result-object p0

    return-object p0
.end method
