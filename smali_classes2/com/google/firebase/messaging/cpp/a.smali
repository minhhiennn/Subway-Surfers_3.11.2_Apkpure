.class public final Lcom/google/firebase/messaging/cpp/a;
.super Lcom/google/flatbuffers/b;
.source "DataPair.java"


# direct methods
.method public static a(Lcom/google/flatbuffers/a;)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->e()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/a;II)I
    .locals 1

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->e(I)V

    .line 29
    invoke-static {p0, p2}, Lcom/google/firebase/messaging/cpp/a;->b(Lcom/google/flatbuffers/a;I)V

    .line 30
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/a;->a(Lcom/google/flatbuffers/a;I)V

    .line 31
    invoke-static {p0}, Lcom/google/firebase/messaging/cpp/a;->a(Lcom/google/flatbuffers/a;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method
