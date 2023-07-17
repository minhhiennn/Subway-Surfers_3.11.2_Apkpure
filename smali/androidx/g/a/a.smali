.class public abstract Landroidx/g/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/g/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/p;)Landroidx/g/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/p;",
            ":",
            "Landroidx/lifecycle/ah;",
            ">(TT;)",
            "Landroidx/g/a/a;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/g/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ah;

    invoke-interface {v1}, Landroidx/lifecycle/ah;->getViewModelStore()Landroidx/lifecycle/ag;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/g/a/b;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/ag;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Landroidx/g/a/a$a;)Landroidx/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/g/a/a$a<",
            "TD;>;)",
            "Landroidx/g/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
