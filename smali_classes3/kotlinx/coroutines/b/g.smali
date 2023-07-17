.class public final Lkotlinx/coroutines/b/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/b/j;


# static fields
.field public static final a:Lkotlinx/coroutines/b/g;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b/g;

    invoke-direct {v0}, Lkotlinx/coroutines/b/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b/g;->a:Lkotlinx/coroutines/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 73
    sget v0, Lkotlinx/coroutines/b/g;->b:I

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
