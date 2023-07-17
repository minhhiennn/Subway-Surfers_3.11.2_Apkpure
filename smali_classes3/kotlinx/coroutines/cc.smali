.class public final Lkotlinx/coroutines/cc;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/s;


# static fields
.field public static final a:Lkotlinx/coroutines/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/cc;

    invoke-direct {v0}, Lkotlinx/coroutines/cc;-><init>()V

    sput-object v0, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/bq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o_()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
