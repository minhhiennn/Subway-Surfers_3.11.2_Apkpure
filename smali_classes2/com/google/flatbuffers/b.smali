.class public Lcom/google/flatbuffers/b;
.super Ljava/lang/Object;
.source "Table.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/flatbuffers/b$1;

    invoke-direct {v0}, Lcom/google/flatbuffers/b$1;-><init>()V

    sput-object v0, Lcom/google/flatbuffers/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
