.class final Lokhttp3/internal/connection/i$a;
.super Ljava/lang/ref/WeakReference;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/i;Ljava/lang/Object;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    iput-object p2, p0, Lokhttp3/internal/connection/i$a;->a:Ljava/lang/Object;

    return-void
.end method
