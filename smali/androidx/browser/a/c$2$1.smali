.class Landroidx/browser/a/c$2$1;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/a/c$2;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/browser/a/c$2;


# direct methods
.method constructor <init>(Landroidx/browser/a/c$2;ILandroid/os/Bundle;)V
    .locals 0

    .line 332
    iput-object p1, p0, Landroidx/browser/a/c$2$1;->c:Landroidx/browser/a/c$2;

    iput p2, p0, Landroidx/browser/a/c$2$1;->a:I

    iput-object p3, p0, Landroidx/browser/a/c$2$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 335
    iget-object v0, p0, Landroidx/browser/a/c$2$1;->c:Landroidx/browser/a/c$2;

    iget-object v0, v0, Landroidx/browser/a/c$2;->a:Landroidx/browser/a/b;

    iget v1, p0, Landroidx/browser/a/c$2$1;->a:I

    iget-object v2, p0, Landroidx/browser/a/c$2$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/a/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
