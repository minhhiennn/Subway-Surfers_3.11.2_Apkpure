.class public final Lcom/google/zxing/d/a;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/d/a/e;Ljava/lang/String;IIII)Lcom/google/zxing/common/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/d/a/e;->a(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->a()Lcom/google/zxing/d/a/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/d/a/a;->a(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    aget-object v2, p1, v0

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    .line 113
    invoke-static {p1}, Lcom/google/zxing/d/a;->a([[B)[[B

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_2
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    .line 118
    array-length v0, p1

    div-int/2addr p4, v0

    if-ge p3, p4, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    if-le p3, p2, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/d/a/e;->a()Lcom/google/zxing/d/a/a;

    move-result-object p0

    shl-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p3, p1}, Lcom/google/zxing/d/a/a;->a(II)[[B

    move-result-object p0

    if-eqz v1, :cond_4

    .line 131
    invoke-static {p0}, Lcom/google/zxing/d/a;->a([[B)[[B

    move-result-object p0

    .line 133
    :cond_4
    invoke-static {p0, p5}, Lcom/google/zxing/d/a;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0

    .line 135
    :cond_5
    invoke-static {p1, p5}, Lcom/google/zxing/d/a;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object p0

    return-object p0
.end method

.method private static a([[BI)Lcom/google/zxing/common/b;
    .locals 8

    .line 147
    new-instance v0, Lcom/google/zxing/common/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 148
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->a()V

    .line 149
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->c()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 150
    aget-object v5, p0, v4

    const/4 v6, 0x0

    .line 151
    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 153
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_0

    add-int v7, v6, p1

    .line 154
    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/b;->b(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 165
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 166
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 169
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 170
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 171
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_7

    .line 57
    new-instance v1, Lcom/google/zxing/d/a/e;

    invoke-direct {v1}, Lcom/google/zxing/d/a/e;-><init>()V

    const/16 p2, 0x1e

    const/4 v0, 0x2

    if-eqz p5, :cond_6

    .line 62
    sget-object v2, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/d/a/e;->a(Z)V

    .line 65
    :cond_0
    sget-object v2, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    sget-object v2, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/d/a/c;->valueOf(Ljava/lang/String;)Lcom/google/zxing/d/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/d/a/e;->a(Lcom/google/zxing/d/a/c;)V

    .line 68
    :cond_1
    sget-object v2, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    sget-object v2, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/d/a/d;

    .line 70
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->b()I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->a()I

    move-result v4

    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->d()I

    move-result v5

    .line 73
    invoke-virtual {v2}, Lcom/google/zxing/d/a/d;->c()I

    move-result v2

    .line 70
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/zxing/d/a/e;->a(IIII)V

    .line 75
    :cond_2
    sget-object v2, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    sget-object p2, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 78
    :cond_3
    sget-object v2, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    sget-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    :cond_4
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    sget-object v2, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    .line 83
    invoke-virtual {v1, p5}, Lcom/google/zxing/d/a/e;->a(Ljava/nio/charset/Charset;)V

    :cond_5
    move v6, p2

    move v3, v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    const/16 v6, 0x1e

    :goto_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/d/a;->a(Lcom/google/zxing/d/a/e;Ljava/lang/String;IIII)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method