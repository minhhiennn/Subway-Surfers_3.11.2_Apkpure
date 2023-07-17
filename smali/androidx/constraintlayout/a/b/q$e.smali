.class Landroidx/constraintlayout/a/b/q$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/constraintlayout/a/b/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static b:Landroidx/constraintlayout/a/b/q$e;


# instance fields
.field a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1228
    new-instance v0, Landroidx/constraintlayout/a/b/q$e;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/q$e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/a/b/q$e;->b:Landroidx/constraintlayout/a/b/q$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroidx/constraintlayout/a/b/q$e;
    .locals 2

    .line 1231
    sget-object v0, Landroidx/constraintlayout/a/b/q$e;->b:Landroidx/constraintlayout/a/b/q$e;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    .line 1232
    sget-object v0, Landroidx/constraintlayout/a/b/q$e;->b:Landroidx/constraintlayout/a/b/q$e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1237
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1239
    iput-object v0, p0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1259
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1260
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1252
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1273
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1274
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1281
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$e;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1282
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
