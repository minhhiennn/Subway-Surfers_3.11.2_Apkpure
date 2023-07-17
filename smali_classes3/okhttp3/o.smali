.class public interface abstract Lokhttp3/o;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lokhttp3/-$$Lambda$o$eIwT6iR66HJ4v5MFDTKrJSBfOVo;->INSTANCE:Lokhttp3/-$$Lambda$o$eIwT6iR66HJ4v5MFDTKrJSBfOVo;

    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
