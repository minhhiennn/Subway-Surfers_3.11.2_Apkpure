.class public abstract Lcom/google/flatbuffers/c;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Lcom/google/flatbuffers/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/flatbuffers/c;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/flatbuffers/c;->a:Lcom/google/flatbuffers/c;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/google/flatbuffers/d;

    invoke-direct {v0}, Lcom/google/flatbuffers/d;-><init>()V

    sput-object v0, Lcom/google/flatbuffers/c;->a:Lcom/google/flatbuffers/c;

    .line 65
    :cond_0
    sget-object v0, Lcom/google/flatbuffers/c;->a:Lcom/google/flatbuffers/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
