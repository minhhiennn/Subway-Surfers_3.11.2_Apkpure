.class final Lcom/google/android/datatransport/runtime/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/runtime/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$a;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;

.field private static final d:Lcom/google/firebase/encoders/c;

.field private static final e:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/google/android/datatransport/runtime/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    const-string v0, "window"

    .line 51
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "logSourceMetrics"

    .line 57
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "globalMetrics"

    .line 63
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "appNamespace"

    .line 69
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x4

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->e:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/b/a/a;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/a;->c()Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 78
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 79
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/a;->e()Lcom/google/android/datatransport/runtime/b/a/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 80
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/a;->f()Ljava/lang/String;

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

    .line 48
    check-cast p1, Lcom/google/android/datatransport/runtime/b/a/a;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$a;->a(Lcom/google/android/datatransport/runtime/b/a/a;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
