.class Lokhttp3/ab$1;
.super Lokhttp3/ab;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->create(Lokhttp3/u;JLa/e;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:J

.field final synthetic c:La/e;


# direct methods
.method constructor <init>(Lokhttp3/u;JLa/e;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lokhttp3/ab$1;->a:Lokhttp3/u;

    iput-wide p2, p0, Lokhttp3/ab$1;->b:J

    iput-object p4, p0, Lokhttp3/ab$1;->c:La/e;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lokhttp3/ab$1;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 230
    iget-object v0, p0, Lokhttp3/ab$1;->a:Lokhttp3/u;

    return-object v0
.end method

.method public source()La/e;
    .locals 1

    .line 238
    iget-object v0, p0, Lokhttp3/ab$1;->c:La/e;

    return-object v0
.end method
