.class Landroidx/appcompat/app/d$2;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/activity/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroidx/appcompat/app/d$2;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 129
    iget-object p1, p0, Landroidx/appcompat/app/d$2;->a:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->i()V

    .line 131
    iget-object v0, p0, Landroidx/appcompat/app/d$2;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 132
    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->a(Landroid/os/Bundle;)V

    return-void
.end method
