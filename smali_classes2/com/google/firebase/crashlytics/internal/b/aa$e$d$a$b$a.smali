.class public abstract Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a$a;
    .locals 1

    .line 840
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/n$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public f()[B
    .locals 2

    .line 859
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b/aa;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
