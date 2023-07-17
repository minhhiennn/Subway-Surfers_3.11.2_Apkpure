.class public Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "ArrayReadWriteBuf.java"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/e;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:[B

    .line 34
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/a;->b:I

    return-void
.end method
