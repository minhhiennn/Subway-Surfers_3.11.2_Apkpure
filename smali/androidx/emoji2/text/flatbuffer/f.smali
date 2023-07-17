.class public Landroidx/emoji2/text/flatbuffer/f;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field c:Landroidx/emoji2/text/flatbuffer/g;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/g;->a()Landroidx/emoji2/text/flatbuffer/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/f;->c:Landroidx/emoji2/text/flatbuffer/g;

    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 2

    .line 53
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/f;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/f;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected c(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 298
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 300
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/f;->a:I

    .line 301
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/f;->d:I

    .line 302
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/f;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 304
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/f;->a:I

    .line 305
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/f;->d:I

    .line 306
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/f;->e:I

    :goto_0
    return-void
.end method

.method protected d(I)I
    .locals 1

    .line 123
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/f;->a:I

    add-int/2addr p1, v0

    .line 124
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 125
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/f;->a:I

    add-int/2addr p1, v0

    .line 136
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
