.class Landroidx/core/g/b/b$3;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"

# interfaces
.implements Landroidx/core/g/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/b/b;->a(Landroid/view/View;)Landroidx/core/g/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 366
    iput-object p1, p0, Landroidx/core/g/b/b$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/g/b/c;ILandroid/os/Bundle;)Z
    .locals 5

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 374
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/g/b/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    invoke-virtual {p1}, Landroidx/core/g/b/c;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 387
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 388
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 376
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 390
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroidx/core/g/b/c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    .line 391
    invoke-virtual {p1}, Landroidx/core/g/b/c;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 392
    new-instance v0, Landroidx/core/g/c$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Landroidx/core/g/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 393
    invoke-virtual {p1}, Landroidx/core/g/b/c;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/c$a;->a(Landroid/net/Uri;)Landroidx/core/g/c$a;

    move-result-object p1

    .line 394
    invoke-virtual {p1, p3}, Landroidx/core/g/c$a;->a(Landroid/os/Bundle;)Landroidx/core/g/c$a;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroidx/core/g/c$a;->a()Landroidx/core/g/c;

    move-result-object p1

    .line 396
    iget-object p2, p0, Landroidx/core/g/b/b$3;->a:Landroid/view/View;

    invoke-static {p2, p1}, Landroidx/core/g/y;->a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method