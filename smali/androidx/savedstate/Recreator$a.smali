.class final Landroidx/savedstate/Recreator$a;
.super Ljava/lang/Object;
.source "Recreator.java"

# interfaces
.implements Landroidx/savedstate/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/savedstate/b;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/Set;

    const-string v0, "androidx.savedstate.Restarter"

    .line 100
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 3

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "classes_to_restore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
