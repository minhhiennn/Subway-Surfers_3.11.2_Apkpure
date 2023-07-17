.class final Landroidx/b/a$a;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;


# direct methods
.method constructor <init>(Landroidx/b/a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Landroidx/b/a$a;->a:Landroidx/b/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroidx/b/a$d;

    iget-object v1, p0, Landroidx/b/a$a;->a:Landroidx/b/a;

    invoke-direct {v0, v1}, Landroidx/b/a$d;-><init>(Landroidx/b/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/b/a$a;->a:Landroidx/b/a;

    iget v0, v0, Landroidx/b/a;->j:I

    return v0
.end method
