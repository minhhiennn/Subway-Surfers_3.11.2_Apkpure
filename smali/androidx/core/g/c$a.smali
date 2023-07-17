.class public final Landroidx/core/g/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/g/c$b;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 516
    new-instance v0, Landroidx/core/g/c$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/g/c$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/g/c$a;->a:Landroidx/core/g/c$b;

    goto :goto_0

    .line 518
    :cond_0
    new-instance v0, Landroidx/core/g/c$d;

    invoke-direct {v0, p1, p2}, Landroidx/core/g/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/g/c$a;->a:Landroidx/core/g/c$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/g/c$a;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/core/g/c$a;->a:Landroidx/core/g/c$b;

    invoke-interface {v0, p1}, Landroidx/core/g/c$b;->a(I)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/g/c$a;
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/core/g/c$a;->a:Landroidx/core/g/c$b;

    invoke-interface {v0, p1}, Landroidx/core/g/c$b;->a(Landroid/net/Uri;)V

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroidx/core/g/c$a;
    .locals 1

    .line 580
    iget-object v0, p0, Landroidx/core/g/c$a;->a:Landroidx/core/g/c$b;

    invoke-interface {v0, p1}, Landroidx/core/g/c$b;->a(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a()Landroidx/core/g/c;
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/core/g/c$a;->a:Landroidx/core/g/c$b;

    invoke-interface {v0}, Landroidx/core/g/c$b;->a()Landroidx/core/g/c;

    move-result-object v0

    return-object v0
.end method
