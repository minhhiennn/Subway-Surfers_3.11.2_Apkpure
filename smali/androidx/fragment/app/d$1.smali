.class Landroidx/fragment/app/d$1;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/ae$b;

.field final synthetic c:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/ae$b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/fragment/app/d$1;->c:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$1;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d$1;->b:Landroidx/fragment/app/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/fragment/app/d$1;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$1;->b:Landroidx/fragment/app/ae$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/d$1;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$1;->b:Landroidx/fragment/app/ae$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Landroidx/fragment/app/d$1;->c:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/d$1;->b:Landroidx/fragment/app/ae$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/ae$b;)V

    :cond_0
    return-void
.end method
