.class public final enum Lokhttp3/w;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/w;

.field public static final enum b:Lokhttp3/w;

.field public static final enum c:Lokhttp3/w;

.field public static final enum d:Lokhttp3/w;

.field public static final enum e:Lokhttp3/w;

.field public static final enum f:Lokhttp3/w;

.field private static final synthetic h:[Lokhttp3/w;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lokhttp3/w;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/w;->a:Lokhttp3/w;

    .line 41
    new-instance v0, Lokhttp3/w;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lokhttp3/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/w;->b:Lokhttp3/w;

    .line 51
    new-instance v0, Lokhttp3/w;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lokhttp3/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/w;->c:Lokhttp3/w;

    .line 62
    new-instance v0, Lokhttp3/w;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Lokhttp3/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/w;->d:Lokhttp3/w;

    .line 71
    new-instance v0, Lokhttp3/w;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v6, 0x4

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v1, v6, v7}, Lokhttp3/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/w;->e:Lokhttp3/w;

    .line 81
    new-instance v0, Lokhttp3/w;

    const-string v1, "QUIC"

    const/4 v7, 0x5

    const-string v8, "quic"

    invoke-direct {v0, v1, v7, v8}, Lokhttp3/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/w;->f:Lokhttp3/w;

    const/4 v1, 0x6

    new-array v1, v1, [Lokhttp3/w;

    .line 29
    sget-object v8, Lokhttp3/w;->a:Lokhttp3/w;

    aput-object v8, v1, v2

    sget-object v2, Lokhttp3/w;->b:Lokhttp3/w;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/w;->c:Lokhttp3/w;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/w;->d:Lokhttp3/w;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/w;->e:Lokhttp3/w;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lokhttp3/w;->h:[Lokhttp3/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lokhttp3/w;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lokhttp3/w;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/w;->a:Lokhttp3/w;

    return-object p0

    .line 97
    :cond_0
    sget-object v0, Lokhttp3/w;->b:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokhttp3/w;->b:Lokhttp3/w;

    return-object p0

    .line 98
    :cond_1
    sget-object v0, Lokhttp3/w;->e:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lokhttp3/w;->e:Lokhttp3/w;

    return-object p0

    .line 99
    :cond_2
    sget-object v0, Lokhttp3/w;->d:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lokhttp3/w;->d:Lokhttp3/w;

    return-object p0

    .line 100
    :cond_3
    sget-object v0, Lokhttp3/w;->c:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lokhttp3/w;->c:Lokhttp3/w;

    return-object p0

    .line 101
    :cond_4
    sget-object v0, Lokhttp3/w;->f:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lokhttp3/w;->f:Lokhttp3/w;

    return-object p0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/w;
    .locals 1

    .line 29
    const-class v0, Lokhttp3/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/w;

    return-object p0
.end method

.method public static values()[Lokhttp3/w;
    .locals 1

    .line 29
    sget-object v0, Lokhttp3/w;->h:[Lokhttp3/w;

    invoke-virtual {v0}, [Lokhttp3/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/w;->g:Ljava/lang/String;

    return-object v0
.end method
