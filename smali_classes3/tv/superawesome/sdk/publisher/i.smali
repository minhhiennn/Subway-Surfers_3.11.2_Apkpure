.class public Ltv/superawesome/sdk/publisher/i;
.super Ljava/lang/Object;
.source "SAVersion.java"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = "android"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/i;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/i;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Ltv/superawesome/sdk/publisher/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ltv/superawesome/sdk/publisher/i;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "_%s"

    .line 62
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {}, Ltv/superawesome/sdk/publisher/i;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Ltv/superawesome/sdk/publisher/i;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "%s_%s%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 28
    const-class v1, Ltv/superawesome/sdk/publisher/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "version.properties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "version.name"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to load version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Ltv/superawesome/sdk/publisher/i;->c:Ljava/lang/String;

    return-object v0
.end method
