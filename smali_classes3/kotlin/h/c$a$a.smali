.class final Lkotlin/h/c$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/h/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/h/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/h/c$a$a;

    invoke-direct {v0}, Lkotlin/h/c$a$a;-><init>()V

    sput-object v0, Lkotlin/h/c$a$a;->a:Lkotlin/h/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 276
    sget-object v0, Lkotlin/h/c;->a:Lkotlin/h/c$a;

    return-object v0
.end method
