.class public final Lokhttp3/internal/b/h;
.super Lokhttp3/ab;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:La/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/b/h;->a:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/b/h;->b:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/b/h;->c:La/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/b/h;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/b/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/u;->b(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()La/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/b/h;->c:La/e;

    return-object v0
.end method
