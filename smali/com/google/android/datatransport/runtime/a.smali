.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/firebase/encoders/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/a/b<",
            "*>;)V"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/google/android/datatransport/runtime/m;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 30
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/f;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 31
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/d;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 32
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/c;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 33
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    .line 34
    const-class v0, Lcom/google/android/datatransport/runtime/b/a/e;

    sget-object v1, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;

    return-void
.end method
