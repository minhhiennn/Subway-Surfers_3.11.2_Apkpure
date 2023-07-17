.class public final Lkotlinx/coroutines/b/f;
.super Lkotlinx/coroutines/b/h;
.source "Tasks.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b/f;

    invoke-direct {v0}, Lkotlinx/coroutines/b/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b/f;->a:Lkotlinx/coroutines/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lkotlinx/coroutines/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
