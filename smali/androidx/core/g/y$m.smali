.class final Landroidx/core/g/y$m;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;
    .locals 1

    .line 2880
    invoke-virtual {p1}, Landroidx/core/g/c;->a()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2881
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 2889
    :cond_1
    invoke-static {p0}, Landroidx/core/g/c;->a(Landroid/view/ContentInfo;)Landroidx/core/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;[Ljava/lang/String;Landroidx/core/g/u;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2863
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    .line 2865
    :cond_0
    new-instance v0, Landroidx/core/g/y$n;

    invoke-direct {v0, p2}, Landroidx/core/g/y$n;-><init>(Landroidx/core/g/u;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 2873
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
