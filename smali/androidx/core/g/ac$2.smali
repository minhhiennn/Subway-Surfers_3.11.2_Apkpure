.class Landroidx/core/g/ac$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/ac;->a(Landroidx/core/g/af;)Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/af;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/g/ac;


# direct methods
.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/af;Landroid/view/View;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/core/g/ac$2;->c:Landroidx/core/g/ac;

    iput-object p2, p0, Landroidx/core/g/ac$2;->a:Landroidx/core/g/af;

    iput-object p3, p0, Landroidx/core/g/ac$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 783
    iget-object p1, p0, Landroidx/core/g/ac$2;->a:Landroidx/core/g/af;

    iget-object v0, p0, Landroidx/core/g/ac$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/af;->a(Landroid/view/View;)V

    return-void
.end method
