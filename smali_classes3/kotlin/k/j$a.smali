.class public final Lkotlin/k/j$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k/j;->d(Lkotlin/k/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/k/b;


# direct methods
.method public constructor <init>(Lkotlin/k/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/k/j$a;->a:Lkotlin/k/b;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lkotlin/k/j$a;->a:Lkotlin/k/b;

    invoke-interface {v0}, Lkotlin/k/b;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
