.class Landroidx/fragment/app/d$7;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ae$b;

.field final synthetic b:Landroidx/fragment/app/ae$b;

.field final synthetic c:Z

.field final synthetic d:Landroidx/b/a;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/ae$b;Landroidx/fragment/app/ae$b;ZLandroidx/b/a;)V
    .locals 0

    .line 508
    iput-object p1, p0, Landroidx/fragment/app/d$7;->e:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$7;->a:Landroidx/fragment/app/ae$b;

    iput-object p3, p0, Landroidx/fragment/app/d$7;->b:Landroidx/fragment/app/ae$b;

    iput-boolean p4, p0, Landroidx/fragment/app/d$7;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d$7;->d:Landroidx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 511
    iget-object v0, p0, Landroidx/fragment/app/d$7;->a:Landroidx/fragment/app/ae$b;

    .line 512
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$7;->b:Landroidx/fragment/app/ae$b;

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/d$7;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/d$7;->d:Landroidx/b/a;

    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Z)V

    return-void
.end method
