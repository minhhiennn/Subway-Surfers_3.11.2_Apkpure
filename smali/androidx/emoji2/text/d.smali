.class public Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroidx/emoji2/text/i;

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/i;I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroidx/emoji2/text/d;->d:I

    .line 93
    iput-object p1, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    .line 94
    iput p2, p0, Landroidx/emoji2/text/d;->b:I

    return-void
.end method

.method private h()Landroidx/emoji2/text/flatbuffer/b;
    .locals 3

    .line 132
    sget-object v0, Landroidx/emoji2/text/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/b;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    .line 135
    sget-object v1, Landroidx/emoji2/text/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->e()Landroidx/emoji2/text/flatbuffer/c;

    move-result-object v1

    iget v2, p0, Landroidx/emoji2/text/d;->b:I

    invoke-virtual {v1, v0, v2}, Landroidx/emoji2/text/flatbuffer/c;->a(Landroidx/emoji2/text/flatbuffer/b;I)Landroidx/emoji2/text/flatbuffer/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 152
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 230
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 108
    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->a()Landroid/graphics/Typeface;

    move-result-object v0

    .line 109
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 110
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    iget v0, p0, Landroidx/emoji2/text/d;->b:I

    mul-int/lit8 v4, v0, 0x2

    .line 116
    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->d()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 213
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/d;->d:I

    return-void
.end method

.method public b()S
    .locals 1

    .line 159
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->d()S

    move-result v0

    return v0
.end method

.method public c()S
    .locals 1

    .line 166
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->e()S

    move-result v0

    return v0
.end method

.method public d()S
    .locals 1

    .line 180
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->c()S

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 190
    iget v0, p0, Landroidx/emoji2/text/d;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 221
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->b()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 237
    invoke-direct {p0}, Landroidx/emoji2/text/d;->h()Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/b;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 249
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/d;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
