.class Landroidx/fragment/app/o$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 485
    iput-object p1, p0, Landroidx/fragment/app/o$4;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 488
    iget-object v0, p0, Landroidx/fragment/app/o$4;->a:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(Z)Z

    return-void
.end method
