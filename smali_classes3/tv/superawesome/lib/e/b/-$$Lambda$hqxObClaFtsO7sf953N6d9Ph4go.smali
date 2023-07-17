.class public final synthetic Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/superawesome/lib/d/c;


# static fields
.field public static final synthetic INSTANCE:Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;->INSTANCE:Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final traverseItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltv/superawesome/lib/e/b/a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/b/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
