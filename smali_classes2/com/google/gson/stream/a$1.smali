.class Lcom/google/gson/stream/a$1;
.super Lcom/google/gson/internal/e;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1588
    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    instance-of v0, p1, Lcom/google/gson/internal/bind/c;

    if-eqz v0, :cond_0

    .line 1591
    check-cast p1, Lcom/google/gson/internal/bind/c;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/c;->o()V

    return-void

    .line 1594
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/a;->a:I

    if-nez v0, :cond_1

    .line 1596
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1599
    iput v0, p1, Lcom/google/gson/stream/a;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1601
    iput v0, p1, Lcom/google/gson/stream/a;->a:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1603
    iput v0, p1, Lcom/google/gson/stream/a;->a:I

    :goto_0
    return-void

    .line 1605
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
