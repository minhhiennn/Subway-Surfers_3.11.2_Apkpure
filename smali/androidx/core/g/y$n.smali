.class final Landroidx/core/g/y$n;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/u;


# direct methods
.method constructor <init>(Landroidx/core/g/u;)V
    .locals 0

    .line 2900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2901
    iput-object p1, p0, Landroidx/core/g/y$n;->a:Landroidx/core/g/u;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 2907
    invoke-static {p2}, Landroidx/core/g/c;->a(Landroid/view/ContentInfo;)Landroidx/core/g/c;

    move-result-object v0

    .line 2908
    iget-object v1, p0, Landroidx/core/g/y$n;->a:Landroidx/core/g/u;

    invoke-interface {v1, p1, v0}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 2916
    :cond_1
    invoke-virtual {p1}, Landroidx/core/g/c;->a()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
