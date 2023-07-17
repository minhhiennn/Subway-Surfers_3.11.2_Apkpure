.class public Lcom/google/firebase/encoders/c/f;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/c/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Ljava/util/Map;
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

.field private final c:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/encoders/c/f;->a:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/encoders/c/f;->b:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/encoders/c/f;->c:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method public static a()Lcom/google/firebase/encoders/c/f$a;
    .locals 1

    .line 65
    new-instance v0, Lcom/google/firebase/encoders/c/f$a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/c/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/encoders/c/e;

    iget-object v1, p0, Lcom/google/firebase/encoders/c/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/encoders/c/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/c/f;->c:Lcom/google/firebase/encoders/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/c/e;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/c/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/c/e;

    return-void
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 1

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/c/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
