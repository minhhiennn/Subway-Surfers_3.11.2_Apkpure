.class Lcom/google/firebase/encoders/c/g;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/c;

.field private final d:Lcom/google/firebase/encoders/c/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/c/e;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/encoders/c/g;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/encoders/c/g;->b:Z

    .line 31
    iput-object p1, p0, Lcom/google/firebase/encoders/c/g;->d:Lcom/google/firebase/encoders/c/e;

    return-void
.end method

.method private a()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/google/firebase/encoders/c/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/firebase/encoders/c/g;->a:Z

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/encoders/c/g;->a()V

    .line 51
    iget-object v0, p0, Lcom/google/firebase/encoders/c/g;->d:Lcom/google/firebase/encoders/c/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/c/g;->c:Lcom/google/firebase/encoders/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/c/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/encoders/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/encoders/c/g;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/firebase/encoders/c/g;->d:Lcom/google/firebase/encoders/c/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/c/g;->c:Lcom/google/firebase/encoders/c;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/c/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;ZZ)Lcom/google/firebase/encoders/c/e;

    return-object p0
.end method

.method a(Lcom/google/firebase/encoders/c;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/encoders/c/g;->a:Z

    .line 36
    iput-object p1, p0, Lcom/google/firebase/encoders/c/g;->c:Lcom/google/firebase/encoders/c;

    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/encoders/c/g;->b:Z

    return-void
.end method
