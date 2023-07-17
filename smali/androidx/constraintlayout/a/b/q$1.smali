.class Landroidx/constraintlayout/a/b/q$1;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/a/b/q;->a(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/constraintlayout/a/b/q;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/a/b/q;Landroid/view/View;)V
    .locals 0

    .line 3058
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$1;->b:Landroidx/constraintlayout/a/b/q;

    iput-object p2, p0, Landroidx/constraintlayout/a/b/q$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3061
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
