.class final Lcom/google/android/datatransport/runtime/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/runtime/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$c;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    new-instance v0, Lcom/google/android/datatransport/runtime/a$c;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    const-string v0, "eventsDroppedCount"

    .line 131
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "reason"

    .line 137
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->c:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/b/a/c;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/c;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 146
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/c;->c()Lcom/google/android/datatransport/runtime/b/a/c$b;

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

    .line 128
    check-cast p1, Lcom/google/android/datatransport/runtime/b/a/c;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$c;->a(Lcom/google/android/datatransport/runtime/b/a/c;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
