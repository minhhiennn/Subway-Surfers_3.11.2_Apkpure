.class Landroidx/browser/a/c$1;
.super Landroidx/browser/a/e;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 190
    iput-object p1, p0, Landroidx/browser/a/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/browser/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/a/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 194
    invoke-virtual {p2, v0, v1}, Landroidx/browser/a/c;->a(J)Z

    .line 198
    iget-object p1, p0, Landroidx/browser/a/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
