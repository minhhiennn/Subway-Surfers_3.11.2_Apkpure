.class final Lcom/google/firebase/encoders/b/b;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/e;
.implements Lcom/google/firebase/encoders/g;


# instance fields
.field private a:Lcom/google/firebase/encoders/b/b;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/encoders/b/b;->a:Lcom/google/firebase/encoders/b/b;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/firebase/encoders/b/b;->b:Z

    .line 49
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/encoders/b/b;->d:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lcom/google/firebase/encoders/b/b;->e:Ljava/util/Map;

    .line 52
    iput-object p4, p0, Lcom/google/firebase/encoders/b/b;->f:Lcom/google/firebase/encoders/d;

    .line 53
    iput-boolean p5, p0, Lcom/google/firebase/encoders/b/b;->g:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 365
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 367
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 370
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-boolean v0, p0, Lcom/google/firebase/encoders/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->a:Lcom/google/firebase/encoders/b/b;

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {v0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 356
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->a:Lcom/google/firebase/encoders/b/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/encoders/b/b;->b:Z

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/google/firebase/encoders/b/b;->a:Lcom/google/firebase/encoders/b/b;

    .line 358
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/encoders/EncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 379
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 380
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/encoders/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 194
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 202
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method a(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/firebase/encoders/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 330
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 331
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 228
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 236
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 237
    iget-object p2, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 241
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 244
    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    .line 245
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/b/b;->a([B)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1

    .line 248
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 249
    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    .line 250
    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v0, p1, v1

    .line 251
    iget-object v2, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    .line 254
    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 255
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/b/b;->a(J)Lcom/google/firebase/encoders/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 257
    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    .line 258
    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 259
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 261
    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    .line 262
    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v0, p1, v1

    .line 263
    iget-object v2, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 265
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    .line 266
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    .line 267
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 271
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    .line 272
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 275
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 278
    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    .line 279
    check-cast p1, Ljava/util/Collection;

    .line 280
    iget-object p2, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 282
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    goto :goto_7

    .line 284
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 287
    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_f

    .line 289
    check-cast p1, Ljava/util/Map;

    .line 290
    iget-object p2, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 294
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 296
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 297
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 303
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 307
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/d;

    if-eqz v0, :cond_10

    .line 309
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/b/b;->a(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1

    .line 312
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/f;

    if-eqz v0, :cond_11

    .line 314
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/f;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 319
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 320
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/b/b;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/b/b;

    return-object p0

    .line 324
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->f:Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/b/b;->a(Lcom/google/firebase/encoders/d;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 86
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/b/b;->a(I)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 94
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/b/b;->a(J)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/google/firebase/encoders/b/b;->g:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/b/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 102
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/b/b;->b(Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/google/firebase/encoders/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/google/firebase/encoders/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/b/b;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/b/b;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lcom/google/firebase/encoders/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/b/b;->b(Z)Lcom/google/firebase/encoders/b/b;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 346
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 170
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public b(Z)Lcom/google/firebase/encoders/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/google/firebase/encoders/b/b;->b()V

    .line 210
    iget-object v0, p0, Lcom/google/firebase/encoders/b/b;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method
