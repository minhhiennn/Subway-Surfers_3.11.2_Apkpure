.class public final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method private static a(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/f<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/p;"
        }
    .end annotation

    .line 35
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/r;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lcom/google/android/datatransport/runtime/r;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/r;->a()Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected instance of TransportImpl."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/f<",
            "*>;",
            "Lcom/google/android/datatransport/d;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/l;->a(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/p;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->a()Lcom/google/android/datatransport/runtime/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/t;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/p;I)Lcom/google/android/datatransport/runtime/backends/g;

    return-void
.end method
