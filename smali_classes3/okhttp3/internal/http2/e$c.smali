.class public abstract Lokhttp3/internal/http2/e$c;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/http2/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 992
    new-instance v0, Lokhttp3/internal/http2/e$c$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$c$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/e$c;->h:Lokhttp3/internal/http2/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/e;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lokhttp3/internal/http2/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
