.class public final Lkotlin/k/f$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k/f;->a(Lkotlin/e/a/m;)Lkotlin/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/k/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/m;


# direct methods
.method public constructor <init>(Lkotlin/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/k/f$a;->a:Lkotlin/e/a/m;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lkotlin/k/f$a;->a:Lkotlin/e/a/m;

    invoke-static {v0}, Lkotlin/k/e;->b(Lkotlin/e/a/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
