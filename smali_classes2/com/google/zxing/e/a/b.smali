.class public final enum Lcom/google/zxing/e/a/b;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/e/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/e/a/b;

.field public static final enum b:Lcom/google/zxing/e/a/b;

.field public static final enum c:Lcom/google/zxing/e/a/b;

.field public static final enum d:Lcom/google/zxing/e/a/b;

.field public static final enum e:Lcom/google/zxing/e/a/b;

.field public static final enum f:Lcom/google/zxing/e/a/b;

.field public static final enum g:Lcom/google/zxing/e/a/b;

.field public static final enum h:Lcom/google/zxing/e/a/b;

.field public static final enum i:Lcom/google/zxing/e/a/b;

.field public static final enum j:Lcom/google/zxing/e/a/b;

.field private static final synthetic m:[Lcom/google/zxing/e/a/b;


# instance fields
.field private final k:[I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Lcom/google/zxing/e/a/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->a:Lcom/google/zxing/e/a/b;

    .line 28
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v2, v5}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->b:Lcom/google/zxing/e/a/b;

    .line 29
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v2, v6}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->c:Lcom/google/zxing/e/a/b;

    .line 30
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->d:Lcom/google/zxing/e/a/b;

    .line 31
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2, v7}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->e:Lcom/google/zxing/e/a/b;

    .line 32
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v0, v3, v8, v2, v9}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->f:Lcom/google/zxing/e/a/b;

    .line 33
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v3, v10, v2, v11}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->g:Lcom/google/zxing/e/a/b;

    .line 34
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v9, v2, v8}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->h:Lcom/google/zxing/e/a/b;

    .line 35
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v12, 0x9

    invoke-direct {v0, v3, v11, v2, v12}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->i:Lcom/google/zxing/e/a/b;

    .line 37
    new-instance v0, Lcom/google/zxing/e/a/b;

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const-string v3, "HANZI"

    const/16 v13, 0xd

    invoke-direct {v0, v3, v12, v2, v13}, Lcom/google/zxing/e/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/e/a/b;->j:Lcom/google/zxing/e/a/b;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/zxing/e/a/b;

    .line 25
    sget-object v3, Lcom/google/zxing/e/a/b;->a:Lcom/google/zxing/e/a/b;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/zxing/e/a/b;->b:Lcom/google/zxing/e/a/b;

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/zxing/e/a/b;->c:Lcom/google/zxing/e/a/b;

    aput-object v3, v2, v6

    sget-object v3, Lcom/google/zxing/e/a/b;->d:Lcom/google/zxing/e/a/b;

    aput-object v3, v2, v1

    sget-object v1, Lcom/google/zxing/e/a/b;->e:Lcom/google/zxing/e/a/b;

    aput-object v1, v2, v7

    sget-object v1, Lcom/google/zxing/e/a/b;->f:Lcom/google/zxing/e/a/b;

    aput-object v1, v2, v8

    sget-object v1, Lcom/google/zxing/e/a/b;->g:Lcom/google/zxing/e/a/b;

    aput-object v1, v2, v10

    sget-object v1, Lcom/google/zxing/e/a/b;->h:Lcom/google/zxing/e/a/b;

    aput-object v1, v2, v9

    sget-object v1, Lcom/google/zxing/e/a/b;->i:Lcom/google/zxing/e/a/b;

    aput-object v1, v2, v11

    aput-object v0, v2, v12

    sput-object v2, Lcom/google/zxing/e/a/b;->m:[Lcom/google/zxing/e/a/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/google/zxing/e/a/b;->k:[I

    .line 44
    iput p4, p0, Lcom/google/zxing/e/a/b;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/e/a/b;
    .locals 1

    .line 25
    const-class v0, Lcom/google/zxing/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/e/a/b;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/e/a/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/zxing/e/a/b;->m:[Lcom/google/zxing/e/a/b;

    invoke-virtual {v0}, [Lcom/google/zxing/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/zxing/e/a/b;->l:I

    return v0
.end method

.method public a(Lcom/google/zxing/e/a/c;)I
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/google/zxing/e/a/c;->a()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/e/a/b;->k:[I

    aget p1, v0, p1

    return p1
.end method
