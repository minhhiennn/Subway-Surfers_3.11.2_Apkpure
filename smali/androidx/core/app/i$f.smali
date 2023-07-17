.class public abstract Landroidx/core/app/i$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/i$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2532
    iput-boolean v0, p0, Landroidx/core/app/i$f;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2624
    iget-boolean v0, p0, Landroidx/core/app/i$f;->d:Z

    if-eqz v0, :cond_0

    .line 2625
    iget-object v0, p0, Landroidx/core/app/i$f;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2627
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 2628
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2630
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/i$f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2632
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/core/app/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/core/app/i$e;)V
    .locals 1

    .line 2538
    iget-object v0, p0, Landroidx/core/app/i$f;->a:Landroidx/core/app/i$e;

    if-eq v0, p1, :cond_0

    .line 2539
    iput-object p1, p0, Landroidx/core/app/i$f;->a:Landroidx/core/app/i$e;

    if-eqz p1, :cond_0

    .line 2541
    invoke-virtual {p1, p0}, Landroidx/core/app/i$e;->a(Landroidx/core/app/i$f;)Landroidx/core/app/i$e;

    :cond_0
    return-void
.end method

.method public b(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
