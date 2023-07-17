.class public final Lcom/google/firebase/messaging/cpp/e;
.super Lcom/google/flatbuffers/b;
.source "SerializedMessage.java"


# direct methods
.method public static a(Lcom/google/flatbuffers/a;[I)I
    .locals 2

    .line 107
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/a;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/a;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/flatbuffers/a;)V
    .locals 1

    const/16 v0, 0x10

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->e(I)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/a;J)V
    .locals 6

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/a;->a(IJJ)V

    return-void
.end method

.method public static a(Lcom/google/flatbuffers/a;Z)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->a(IZZ)V

    return-void
.end method

.method public static b(Lcom/google/flatbuffers/a;)I
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->e()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static d(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static e(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static f(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static g(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static h(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static i(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->b(III)V

    return-void
.end method

.method public static j(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static k(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static l(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method

.method public static m(Lcom/google/flatbuffers/a;I)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/a;->c(III)V

    return-void
.end method
