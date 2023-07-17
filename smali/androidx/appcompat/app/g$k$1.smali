.class Landroidx/appcompat/app/g$k$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$k;)V
    .locals 0

    .line 3261
    iput-object p1, p0, Landroidx/appcompat/app/g$k$1;->a:Landroidx/appcompat/app/g$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3264
    iget-object p1, p0, Landroidx/appcompat/app/g$k$1;->a:Landroidx/appcompat/app/g$k;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->b()V

    return-void
.end method
