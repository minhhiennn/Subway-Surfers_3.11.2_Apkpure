.class final Lcom/google/android/datatransport/runtime/a$d;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/runtime/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$d;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Lcom/google/android/datatransport/runtime/a$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    const-string v0, "logSource"

    .line 109
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "logEventDropped"

    .line 115
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/b/a/d;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 124
    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/d;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    check-cast p1, Lcom/google/android/datatransport/runtime/b/a/d;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$d;->a(Lcom/google/android/datatransport/runtime/b/a/d;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
