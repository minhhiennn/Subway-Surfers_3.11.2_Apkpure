.class Landroidx/activity/result/d$2;
.super Landroidx/activity/result/c;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/d;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/a/a;

.field final synthetic c:Landroidx/activity/result/d;


# direct methods
.method constructor <init>(Landroidx/activity/result/d;Ljava/lang/String;Landroidx/activity/result/a/a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/activity/result/d$2;->c:Landroidx/activity/result/d;

    iput-object p2, p0, Landroidx/activity/result/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/d$2;->b:Landroidx/activity/result/a/a;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 248
    iget-object v0, p0, Landroidx/activity/result/d$2;->c:Landroidx/activity/result/d;

    iget-object v1, p0, Landroidx/activity/result/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroidx/activity/result/d$2;->c:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/d$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Landroidx/activity/result/d$2;->c:Landroidx/activity/result/d;

    iget-object v1, v1, Landroidx/activity/result/d;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/d$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Landroidx/activity/result/d$2;->c:Landroidx/activity/result/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/d$2;->b:Landroidx/activity/result/a/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/d;->a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V

    return-void

    .line 237
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/d$2;->b:Landroidx/activity/result/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Landroidx/activity/result/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/a/a<",
            "TI;*>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroidx/activity/result/d$2;->b:Landroidx/activity/result/a/a;

    return-object v0
.end method
