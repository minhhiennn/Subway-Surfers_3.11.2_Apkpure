.class public final synthetic Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/superawesome/lib/d/d;


# static fields
.field public static final synthetic INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;->INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final traverseItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/superawesome/lib/e/c/d;

    invoke-virtual {p1}, Ltv/superawesome/lib/e/c/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
