.class public abstract Lcom/google/firebase/crashlytics/internal/b/ac;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/ac$b;,
        Lcom/google/firebase/crashlytics/internal/b/ac$c;,
        Lcom/google/firebase/crashlytics/internal/b/ac$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/b/ac$a;Lcom/google/firebase/crashlytics/internal/b/ac$c;Lcom/google/firebase/crashlytics/internal/b/ac$b;)Lcom/google/firebase/crashlytics/internal/b/ac;
    .locals 1

    .line 30
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/b/w;-><init>(Lcom/google/firebase/crashlytics/internal/b/ac$a;Lcom/google/firebase/crashlytics/internal/b/ac$c;Lcom/google/firebase/crashlytics/internal/b/ac$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/b/ac$a;
.end method

.method public abstract b()Lcom/google/firebase/crashlytics/internal/b/ac$c;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/b/ac$b;
.end method
