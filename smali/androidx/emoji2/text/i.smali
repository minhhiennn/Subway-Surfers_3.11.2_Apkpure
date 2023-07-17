.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/flatbuffer/c;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/i$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/c;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/emoji2/text/i;->d:Landroid/graphics/Typeface;

    .line 77
    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/flatbuffer/c;

    .line 78
    new-instance p1, Landroidx/emoji2/text/i$a;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/i$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/i$a;

    .line 79
    iget-object p1, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/flatbuffer/c;

    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/c;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:[C

    .line 80
    iget-object p1, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/flatbuffer/c;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/i;->a(Landroidx/emoji2/text/flatbuffer/c;)V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 129
    invoke-static {v0}, Landroidx/core/os/j;->a(Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroidx/emoji2/text/i;

    invoke-static {p1}, Landroidx/emoji2/text/h;->a(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/i;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Landroidx/core/os/j;->a()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/j;->a()V

    .line 133
    throw p0
.end method

.method private a(Landroidx/emoji2/text/flatbuffer/c;)V
    .locals 5

    .line 160
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/c;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 162
    new-instance v1, Landroidx/emoji2/text/d;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/i;I)V

    .line 166
    invoke-virtual {v1}, Landroidx/emoji2/text/d;->a()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/i;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 167
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/i;->a(Landroidx/emoji2/text/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Typeface;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/emoji2/text/i;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method a(Landroidx/emoji2/text/d;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    .line 223
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Landroidx/emoji2/text/d;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/f/e;->a(ZLjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/i$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->g()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/i$a;->a(Landroidx/emoji2/text/d;II)V

    return-void
.end method

.method b()I
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/flatbuffer/c;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/c;->a()I

    move-result v0

    return v0
.end method

.method c()Landroidx/emoji2/text/i$a;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/i$a;

    return-object v0
.end method

.method public d()[C
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:[C

    return-object v0
.end method

.method public e()Landroidx/emoji2/text/flatbuffer/c;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/flatbuffer/c;

    return-object v0
.end method
