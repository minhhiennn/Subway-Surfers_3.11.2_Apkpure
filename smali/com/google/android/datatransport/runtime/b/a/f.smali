.class public final Lcom/google/android/datatransport/runtime/b/a/f;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/b/a/f;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/f$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/f$a;->a()Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/b/a/f;->a:Lcom/google/android/datatransport/runtime/b/a/f;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/b/a/f;->b:J

    .line 14
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/b/a/f;->c:J

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/b/a/f$a;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/datatransport/runtime/b/a/f$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b/a/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b/a/f;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/b/a/f;->c:J

    return-wide v0
.end method
