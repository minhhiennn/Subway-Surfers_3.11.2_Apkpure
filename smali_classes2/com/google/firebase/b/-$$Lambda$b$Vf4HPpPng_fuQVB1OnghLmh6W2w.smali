.class public final synthetic Lcom/google/firebase/b/-$$Lambda$b$Vf4HPpPng_fuQVB1OnghLmh6W2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/b/-$$Lambda$b$Vf4HPpPng_fuQVB1OnghLmh6W2w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/b/-$$Lambda$b$Vf4HPpPng_fuQVB1OnghLmh6W2w;

    invoke-direct {v0}, Lcom/google/firebase/b/-$$Lambda$b$Vf4HPpPng_fuQVB1OnghLmh6W2w;-><init>()V

    sput-object v0, Lcom/google/firebase/b/-$$Lambda$b$Vf4HPpPng_fuQVB1OnghLmh6W2w;->INSTANCE:Lcom/google/firebase/b/-$$Lambda$b$Vf4HPpPng_fuQVB1OnghLmh6W2w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/b/b;->lambda$Vf4HPpPng_fuQVB1OnghLmh6W2w(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
