.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroidx/constraintlayout/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/f$a<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/f$a<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/f$a<",
            "Landroidx/constraintlayout/core/h;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/core/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/constraintlayout/core/f$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/f$a;

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/f$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/f$a;

    .line 24
    new-instance v0, Landroidx/constraintlayout/core/f$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/f$a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/h;

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/h;

    return-void
.end method
