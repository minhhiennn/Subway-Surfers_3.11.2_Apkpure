.class Lcom/koushikdutta/quack/QuackContext$MethodException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/quack/QuackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x13e0d41a29b087efL


# instance fields
.field public method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/QuackContext$MethodException;->method:Ljava/lang/reflect/Method;

    return-void
.end method
