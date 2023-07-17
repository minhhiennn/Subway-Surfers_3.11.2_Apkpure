.class Landroidx/core/g/a/c$b;
.super Landroidx/core/g/a/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/g/a/c;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroidx/core/g/a/c$a;-><init>(Landroidx/core/g/a/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/core/g/a/c$b;->a:Landroidx/core/g/a/c;

    invoke-virtual {v0, p1}, Landroidx/core/g/a/c;->b(I)Landroidx/core/g/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroidx/core/g/a/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
