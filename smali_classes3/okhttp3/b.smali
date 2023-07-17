.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    sget-object v0, Lokhttp3/-$$Lambda$b$T_2pwEklNPIN5nx3UTKZTg1hQxY;->INSTANCE:Lokhttp3/-$$Lambda$b$T_2pwEklNPIN5nx3UTKZTg1hQxY;

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
