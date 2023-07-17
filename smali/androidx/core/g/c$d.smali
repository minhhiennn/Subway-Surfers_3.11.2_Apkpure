.class final Landroidx/core/g/c$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/g/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Landroidx/core/g/c$d;->a:Landroid/content/ClipData;

    .line 617
    iput p2, p0, Landroidx/core/g/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/g/c;
    .locals 2

    .line 656
    new-instance v0, Landroidx/core/g/c;

    new-instance v1, Landroidx/core/g/c$g;

    invoke-direct {v1, p0}, Landroidx/core/g/c$g;-><init>(Landroidx/core/g/c$d;)V

    invoke-direct {v0, v1}, Landroidx/core/g/c;-><init>(Landroidx/core/g/c$e;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 640
    iput p1, p0, Landroidx/core/g/c$d;->c:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 645
    iput-object p1, p0, Landroidx/core/g/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 650
    iput-object p1, p0, Landroidx/core/g/c$d;->e:Landroid/os/Bundle;

    return-void
.end method
