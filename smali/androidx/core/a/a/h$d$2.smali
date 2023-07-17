.class Landroidx/core/a/a/h$d$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/a/a/h$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/core/a/a/h$d;


# direct methods
.method constructor <init>(Landroidx/core/a/a/h$d;I)V
    .locals 0

    .line 454
    iput-object p1, p0, Landroidx/core/a/a/h$d$2;->b:Landroidx/core/a/a/h$d;

    iput p2, p0, Landroidx/core/a/a/h$d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/core/a/a/h$d$2;->b:Landroidx/core/a/a/h$d;

    iget v1, p0, Landroidx/core/a/a/h$d$2;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/a/a/h$d;->a(I)V

    return-void
.end method
