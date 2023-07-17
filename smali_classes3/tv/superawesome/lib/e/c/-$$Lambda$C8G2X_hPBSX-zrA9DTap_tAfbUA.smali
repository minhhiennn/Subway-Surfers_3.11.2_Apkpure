.class public final synthetic Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/superawesome/lib/d/c;


# static fields
.field public static final synthetic INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;->INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;

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

    new-instance v0, Ltv/superawesome/lib/e/c/c;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/c/c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
