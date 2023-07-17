.class public final Lkotlinx/coroutines/android/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/m;

.field final synthetic b:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Lkotlinx/coroutines/android/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$b;->a:Lkotlinx/coroutines/m;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$b;->b:Lkotlinx/coroutines/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/android/a$b;->a:Lkotlinx/coroutines/m;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$b;->b:Lkotlinx/coroutines/android/a;

    check-cast v1, Lkotlinx/coroutines/ae;

    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->a(Lkotlinx/coroutines/ae;Ljava/lang/Object;)V

    return-void
.end method
