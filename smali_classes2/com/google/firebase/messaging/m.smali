.class public abstract Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field private static final a:Lcom/google/firebase/encoders/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Lcom/google/firebase/encoders/c/f;->a()Lcom/google/firebase/encoders/c/f$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/encoders/a/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c/f$a;->a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/c/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c/f$a;->a()Lcom/google/firebase/encoders/c/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/encoders/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/encoders/c/f;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/c/f;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/messaging/a/b;
.end method
