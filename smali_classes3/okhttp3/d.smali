.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d;

.field public static final b:Lokhttp3/d;


# instance fields
.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->c()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->a:Lokhttp3/d;

    .line 40
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 41
    invoke-virtual {v0}, Lokhttp3/d$a;->b()Lokhttp3/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 42
    invoke-virtual {v0, v2, v1}, Lokhttp3/d$a;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/d$a;->c()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->b:Lokhttp3/d;

    return-void
.end method

.method constructor <init>(Lokhttp3/d$a;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-boolean v0, p1, Lokhttp3/d$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/d;->d:Z

    .line 81
    iget-boolean v0, p1, Lokhttp3/d$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/d;->e:Z

    .line 82
    iget v0, p1, Lokhttp3/d$a;->c:I

    iput v0, p0, Lokhttp3/d;->f:I

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lokhttp3/d;->g:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lokhttp3/d;->h:Z

    .line 85
    iput-boolean v0, p0, Lokhttp3/d;->i:Z

    .line 86
    iput-boolean v0, p0, Lokhttp3/d;->j:Z

    .line 87
    iget v0, p1, Lokhttp3/d$a;->d:I

    iput v0, p0, Lokhttp3/d;->k:I

    .line 88
    iget v0, p1, Lokhttp3/d$a;->e:I

    iput v0, p0, Lokhttp3/d;->l:I

    .line 89
    iget-boolean v0, p1, Lokhttp3/d$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/d;->m:Z

    .line 90
    iget-boolean v0, p1, Lokhttp3/d$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/d;->n:Z

    .line 91
    iget-boolean p1, p1, Lokhttp3/d$a;->h:Z

    iput-boolean p1, p0, Lokhttp3/d;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lokhttp3/d;->d:Z

    .line 65
    iput-boolean p2, p0, Lokhttp3/d;->e:Z

    .line 66
    iput p3, p0, Lokhttp3/d;->f:I

    .line 67
    iput p4, p0, Lokhttp3/d;->g:I

    .line 68
    iput-boolean p5, p0, Lokhttp3/d;->h:Z

    .line 69
    iput-boolean p6, p0, Lokhttp3/d;->i:Z

    .line 70
    iput-boolean p7, p0, Lokhttp3/d;->j:Z

    .line 71
    iput p8, p0, Lokhttp3/d;->k:I

    .line 72
    iput p9, p0, Lokhttp3/d;->l:I

    .line 73
    iput-boolean p10, p0, Lokhttp3/d;->m:Z

    .line 74
    iput-boolean p11, p0, Lokhttp3/d;->n:Z

    .line 75
    iput-boolean p12, p0, Lokhttp3/d;->o:Z

    .line 76
    iput-object p13, p0, Lokhttp3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/r;)Lokhttp3/d;
    .locals 22

    move-object/from16 v0, p0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 185
    invoke-virtual {v0, v6}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v6}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 203
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    .line 205
    invoke-static {v4, v2, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 206
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 214
    invoke-static {v4, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 220
    invoke-static {v4, v0, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 221
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 227
    invoke-static {v4, v0, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 228
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v5, "no-store"

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v5, "max-age"

    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 237
    invoke-static {v0, v5}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_6

    :cond_7
    const-string v5, "s-maxage"

    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 239
    invoke-static {v0, v5}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_8
    const-string v5, "private"

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "public"

    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "must-revalidate"

    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v5, "max-stale"

    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 247
    invoke-static {v0, v2}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    const-string v5, "min-fresh"

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 249
    invoke-static {v0, v5}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "immutable"

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 263
    :goto_7
    new-instance v0, Lokhttp3/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    iget-boolean v1, p0, Lokhttp3/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_0
    iget-boolean v1, p0, Lokhttp3/d;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    iget v1, p0, Lokhttp3/d;->f:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_2
    iget v1, p0, Lokhttp3/d;->g:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_3
    iget-boolean v1, p0, Lokhttp3/d;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_4
    iget-boolean v1, p0, Lokhttp3/d;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_5
    iget-boolean v1, p0, Lokhttp3/d;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_6
    iget v1, p0, Lokhttp3/d;->k:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_7
    iget v1, p0, Lokhttp3/d;->l:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_8
    iget-boolean v1, p0, Lokhttp3/d;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_9
    iget-boolean v1, p0, Lokhttp3/d;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_a
    iget-boolean v1, p0, Lokhttp3/d;->o:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 288
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lokhttp3/d;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lokhttp3/d;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 114
    iget v0, p0, Lokhttp3/d;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lokhttp3/d;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lokhttp3/d;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lokhttp3/d;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 138
    iget v0, p0, Lokhttp3/d;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 142
    iget v0, p0, Lokhttp3/d;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lokhttp3/d;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lokhttp3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0}, Lokhttp3/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
