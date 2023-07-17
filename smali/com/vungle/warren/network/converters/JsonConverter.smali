.class public Lcom/vungle/warren/network/converters/JsonConverter;
.super Ljava/lang/Object;
.source "JsonConverter.java"

# interfaces
.implements Lcom/vungle/warren/network/converters/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/converters/Converter<",
        "Lokhttp3/ab;",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/network/converters/JsonConverter;->gson:Lcom/google/gson/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ab;)Lcom/google/gson/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ab;->string()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vungle/warren/network/converters/JsonConverter;->gson:Lcom/google/gson/f;

    const-class v2, Lcom/google/gson/n;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    .line 40
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Lokhttp3/ab;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/network/converters/JsonConverter;->convert(Lokhttp3/ab;)Lcom/google/gson/n;

    move-result-object p1

    return-object p1
.end method
