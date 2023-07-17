.class Landroidx/fragment/app/d$9;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 631
    iput-object p1, p0, Landroidx/fragment/app/d$9;->b:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$9;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 634
    iget-object v0, p0, Landroidx/fragment/app/d$9;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/y;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
