.class Landroidx/core/a/a/h$d$1;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/a/a/h$d;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Landroidx/core/a/a/h$d;


# direct methods
.method constructor <init>(Landroidx/core/a/a/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 438
    iput-object p1, p0, Landroidx/core/a/a/h$d$1;->b:Landroidx/core/a/a/h$d;

    iput-object p2, p0, Landroidx/core/a/a/h$d$1;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Landroidx/core/a/a/h$d$1;->b:Landroidx/core/a/a/h$d;

    iget-object v1, p0, Landroidx/core/a/a/h$d$1;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/a/a/h$d;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
