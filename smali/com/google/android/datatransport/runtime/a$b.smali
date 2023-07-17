.class final Lcom/google/android/datatransport/runtime/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/runtime/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$b;

.field private static final b:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 151
    new-instance v0, Lcom/google/android/datatransport/runtime/a$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    const-string v0, "storageMetrics"

    .line 153
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$b;->b:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/b/a/b;Lcom/google/firebase/encoders/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/android/datatransport/runtime/a$b;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/b;->b()Lcom/google/android/datatransport/runtime/b/a/e;

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

    .line 150
    check-cast p1, Lcom/google/android/datatransport/runtime/b/a/b;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$b;->a(Lcom/google/android/datatransport/runtime/b/a/b;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
