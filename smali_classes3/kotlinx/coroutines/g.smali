.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/be;
.source "EventLoop.kt"


# instance fields
.field private final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/be;-><init>()V

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/g;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/g;->b:Ljava/lang/Thread;

    return-object v0
.end method
