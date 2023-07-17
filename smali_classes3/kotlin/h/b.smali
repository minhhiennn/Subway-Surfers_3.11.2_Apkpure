.class public final Lkotlin/h/b;
.super Lkotlin/h/a;
.source "PlatformRandom.kt"


# instance fields
.field private final b:Lkotlin/h/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lkotlin/h/a;-><init>()V

    .line 51
    new-instance v0, Lkotlin/h/b$a;

    invoke-direct {v0}, Lkotlin/h/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/h/b;->b:Lkotlin/h/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .locals 2

    .line 56
    iget-object v0, p0, Lkotlin/h/b;->b:Lkotlin/h/b$a;

    invoke-virtual {v0}, Lkotlin/h/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
