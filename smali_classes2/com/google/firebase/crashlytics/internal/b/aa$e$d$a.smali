.class public abstract Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/aa$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;,
        Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
    .locals 1

    .line 629
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/l$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
.end method

.method public abstract b()Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/b/ab<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$a;
.end method
