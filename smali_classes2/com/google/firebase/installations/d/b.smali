.class public Lcom/google/firebase/installations/d/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/google/firebase/installations/d/a;


# static fields
.field private static a:Lcom/google/firebase/installations/d/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/d/b;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/firebase/installations/d/b;->a:Lcom/google/firebase/installations/d/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/firebase/installations/d/b;

    invoke-direct {v0}, Lcom/google/firebase/installations/d/b;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/d/b;->a:Lcom/google/firebase/installations/d/b;

    .line 37
    :cond_0
    sget-object v0, Lcom/google/firebase/installations/d/b;->a:Lcom/google/firebase/installations/d/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
