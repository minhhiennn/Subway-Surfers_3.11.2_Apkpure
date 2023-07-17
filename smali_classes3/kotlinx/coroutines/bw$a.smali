.class final Lkotlinx/coroutines/bw$a;
.super Lkotlinx/coroutines/bv;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/bw;

.field private final e:Lkotlinx/coroutines/bw$b;

.field private final f:Lkotlinx/coroutines/t;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    .line 1153
    invoke-direct {p0}, Lkotlinx/coroutines/bv;-><init>()V

    .line 1149
    iput-object p1, p0, Lkotlinx/coroutines/bw$a;->a:Lkotlinx/coroutines/bw;

    .line 1150
    iput-object p2, p0, Lkotlinx/coroutines/bw$a;->e:Lkotlinx/coroutines/bw$b;

    .line 1151
    iput-object p3, p0, Lkotlinx/coroutines/bw$a;->f:Lkotlinx/coroutines/t;

    .line 1152
    iput-object p4, p0, Lkotlinx/coroutines/bw$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1155
    iget-object p1, p0, Lkotlinx/coroutines/bw$a;->a:Lkotlinx/coroutines/bw;

    iget-object v0, p0, Lkotlinx/coroutines/bw$a;->e:Lkotlinx/coroutines/bw$b;

    iget-object v1, p0, Lkotlinx/coroutines/bw$a;->f:Lkotlinx/coroutines/t;

    iget-object v2, p0, Lkotlinx/coroutines/bw$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1148
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
