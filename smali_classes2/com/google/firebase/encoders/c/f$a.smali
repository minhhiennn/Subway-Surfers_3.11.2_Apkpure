.class public final Lcom/google/firebase/encoders/c/f$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/a/b<",
        "Lcom/google/firebase/encoders/c/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
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

.field private final c:Ljava/util/Map;
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

.field private d:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget-object v0, Lcom/google/firebase/encoders/c/-$$Lambda$f$a$_sgcB-vsr-AKKVcR6B3wffa4J60;->INSTANCE:Lcom/google/firebase/encoders/c/-$$Lambda$f$a$_sgcB-vsr-AKKVcR6B3wffa4J60;

    sput-object v0, Lcom/google/firebase/encoders/c/f$a;->a:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/c/f$a;->b:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/c/f$a;->c:Ljava/util/Map;

    .line 77
    sget-object v0, Lcom/google/firebase/encoders/c/f$a;->a:Lcom/google/firebase/encoders/d;

    iput-object v0, p0, Lcom/google/firebase/encoders/c/f$a;->d:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$_sgcB-vsr-AKKVcR6B3wffa4J60(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/c/f$a;->a(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/c/f$a;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/c/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/c/f$a;
    .locals 0

    .line 107
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/a/a;->a(Lcom/google/firebase/encoders/a/b;)V

    return-object p0
.end method

.method public a()Lcom/google/firebase/encoders/c/f;
    .locals 4

    .line 112
    new-instance v0, Lcom/google/firebase/encoders/c/f;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/c/f$a;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/c/f$a;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/c/f$a;->d:Lcom/google/firebase/encoders/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/c/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/c/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/encoders/d<",
            "-TU;>;)",
            "Lcom/google/firebase/encoders/c/f$a;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/firebase/encoders/c/f$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/google/firebase/encoders/c/f$a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
