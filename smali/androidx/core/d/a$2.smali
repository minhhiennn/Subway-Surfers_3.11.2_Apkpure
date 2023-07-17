.class Landroidx/core/d/a$2;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/d/f$c;

.field final synthetic b:I

.field final synthetic c:Landroidx/core/d/a;


# direct methods
.method constructor <init>(Landroidx/core/d/a;Landroidx/core/d/f$c;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/core/d/a$2;->c:Landroidx/core/d/a;

    iput-object p2, p0, Landroidx/core/d/a$2;->a:Landroidx/core/d/f$c;

    iput p3, p0, Landroidx/core/d/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/core/d/a$2;->a:Landroidx/core/d/f$c;

    iget v1, p0, Landroidx/core/d/a$2;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/d/f$c;->a(I)V

    return-void
.end method
