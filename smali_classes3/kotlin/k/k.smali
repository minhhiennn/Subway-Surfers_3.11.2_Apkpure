.class public final Lkotlin/k/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/k/b;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k/b<",
            "+TT;>;",
            "Lkotlin/e/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lkotlin/k/k;->a:Lkotlin/k/b;

    iput-object p2, p0, Lkotlin/k/k;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/k/k;)Lkotlin/k/b;
    .locals 0

    .line 205
    iget-object p0, p0, Lkotlin/k/k;->a:Lkotlin/k/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/k/k;)Lkotlin/e/a/b;
    .locals 0

    .line 205
    iget-object p0, p0, Lkotlin/k/k;->b:Lkotlin/e/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Lkotlin/k/k$a;

    invoke-direct {v0, p0}, Lkotlin/k/k$a;-><init>(Lkotlin/k/k;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
