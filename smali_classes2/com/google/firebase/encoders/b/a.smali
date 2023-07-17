.class public final Lcom/google/firebase/encoders/b/a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/a/b<",
        "Lcom/google/firebase/encoders/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/encoders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/encoders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/encoders/b/a$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget-object v0, Lcom/google/firebase/encoders/b/-$$Lambda$a$M3Sctzn0GnVoi_pUCiQ8t3XKIIk;->INSTANCE:Lcom/google/firebase/encoders/b/-$$Lambda$a$M3Sctzn0GnVoi_pUCiQ8t3XKIIk;

    sput-object v0, Lcom/google/firebase/encoders/b/a;->a:Lcom/google/firebase/encoders/d;

    .line 63
    sget-object v0, Lcom/google/firebase/encoders/b/-$$Lambda$a$EDugZS9USwM4wa88dmT6cowoDWU;->INSTANCE:Lcom/google/firebase/encoders/b/-$$Lambda$a$EDugZS9USwM4wa88dmT6cowoDWU;

    sput-object v0, Lcom/google/firebase/encoders/b/a;->f:Lcom/google/firebase/encoders/f;

    .line 64
    sget-object v0, Lcom/google/firebase/encoders/b/-$$Lambda$a$kPhvgr1Yp6TiyVCz6wYZqKt3qgA;->INSTANCE:Lcom/google/firebase/encoders/b/-$$Lambda$a$kPhvgr1Yp6TiyVCz6wYZqKt3qgA;

    sput-object v0, Lcom/google/firebase/encoders/b/a;->g:Lcom/google/firebase/encoders/f;

    .line 65
    new-instance v0, Lcom/google/firebase/encoders/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/b/a$a;-><init>(Lcom/google/firebase/encoders/b/a$1;)V

    sput-object v0, Lcom/google/firebase/encoders/b/a;->h:Lcom/google/firebase/encoders/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/b/a;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/google/firebase/encoders/b/a;->a:Lcom/google/firebase/encoders/d;

    iput-object v0, p0, Lcom/google/firebase/encoders/b/a;->d:Lcom/google/firebase/encoders/d;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/firebase/encoders/b/a;->e:Z

    .line 68
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/b/a;->f:Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/b/a;

    .line 69
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/b/a;->g:Lcom/google/firebase/encoders/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/b/a;

    .line 70
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/b/a;->h:Lcom/google/firebase/encoders/b/a$a;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/b/a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/encoders/b/a;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/encoders/b/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->a(Z)Lcom/google/firebase/encoders/g;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/g;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/g;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/encoders/b/a;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/encoders/b/a;)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/encoders/b/a;->d:Lcom/google/firebase/encoders/d;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/encoders/b/a;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/google/firebase/encoders/b/a;->e:Z

    return p0
.end method

.method public static synthetic lambda$EDugZS9USwM4wa88dmT6cowoDWU(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/String;Lcom/google/firebase/encoders/g;)V

    return-void
.end method

.method public static synthetic lambda$M3Sctzn0GnVoi_pUCiQ8t3XKIIk(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Object;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public static synthetic lambda$kPhvgr1Yp6TiyVCz6wYZqKt3qgA(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/g;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/a/b;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/b/a;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/firebase/encoders/a;
    .locals 1

    .line 115
    new-instance v0, Lcom/google/firebase/encoders/b/a$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/b/a$1;-><init>(Lcom/google/firebase/encoders/b/a;)V

    return-object v0
.end method

.method public a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/b/a;
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/a/a;->a(Lcom/google/firebase/encoders/a/b;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/google/firebase/encoders/f;)Lcom/google/firebase/encoders/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/f<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/b/a;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/google/firebase/encoders/b/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/encoders/b/a;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/google/firebase/encoders/b/a;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/d<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/b/a;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/encoders/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
