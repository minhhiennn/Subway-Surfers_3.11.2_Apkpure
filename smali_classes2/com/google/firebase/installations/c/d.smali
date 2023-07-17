.class public abstract Lcom/google/firebase/installations/c/d;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/c/d$a;,
        Lcom/google/firebase/installations/c/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/firebase/installations/c/d$a;
    .locals 1

    .line 54
    new-instance v0, Lcom/google/firebase/installations/c/a$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/firebase/installations/c/f;
.end method

.method public abstract e()Lcom/google/firebase/installations/c/d$b;
.end method
