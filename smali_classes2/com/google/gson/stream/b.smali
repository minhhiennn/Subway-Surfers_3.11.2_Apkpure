.class public final enum Lcom/google/gson/stream/b;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/stream/b;

.field public static final enum b:Lcom/google/gson/stream/b;

.field public static final enum c:Lcom/google/gson/stream/b;

.field public static final enum d:Lcom/google/gson/stream/b;

.field public static final enum e:Lcom/google/gson/stream/b;

.field public static final enum f:Lcom/google/gson/stream/b;

.field public static final enum g:Lcom/google/gson/stream/b;

.field public static final enum h:Lcom/google/gson/stream/b;

.field public static final enum i:Lcom/google/gson/stream/b;

.field public static final enum j:Lcom/google/gson/stream/b;

.field private static final synthetic k:[Lcom/google/gson/stream/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 31
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    .line 37
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    .line 43
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    .line 49
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    .line 56
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    .line 61
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    .line 67
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    .line 72
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    .line 77
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    .line 84
    new-instance v0, Lcom/google/gson/stream/b;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/gson/stream/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/gson/stream/b;

    .line 25
    sget-object v12, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/gson/stream/b;->k:[Lcom/google/gson/stream/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    .line 25
    const-class v0, Lcom/google/gson/stream/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/stream/b;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/gson/stream/b;->k:[Lcom/google/gson/stream/b;

    invoke-virtual {v0}, [Lcom/google/gson/stream/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/b;

    return-object v0
.end method
