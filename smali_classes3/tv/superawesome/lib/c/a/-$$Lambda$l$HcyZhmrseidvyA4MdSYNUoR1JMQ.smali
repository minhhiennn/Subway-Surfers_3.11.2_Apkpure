.class public final synthetic Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/superawesome/lib/f/b/b;


# instance fields
.field public final synthetic f$0:Ltv/superawesome/lib/c/a/l;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ltv/superawesome/lib/c/a/l$a;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/c/a/l;Lorg/json/JSONObject;Ltv/superawesome/lib/c/a/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;->f$0:Ltv/superawesome/lib/c/a/l;

    iput-object p2, p0, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;->f$2:Ltv/superawesome/lib/c/a/l$a;

    return-void
.end method


# virtual methods
.method public final saDidGetResponse(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;->f$0:Ltv/superawesome/lib/c/a/l;

    iget-object v1, p0, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Ltv/superawesome/lib/c/a/-$$Lambda$l$HcyZhmrseidvyA4MdSYNUoR1JMQ;->f$2:Ltv/superawesome/lib/c/a/l$a;

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ltv/superawesome/lib/c/a/l;->lambda$HcyZhmrseidvyA4MdSYNUoR1JMQ(Ltv/superawesome/lib/c/a/l;Lorg/json/JSONObject;Ltv/superawesome/lib/c/a/l$a;ILjava/lang/String;Z)V

    return-void
.end method
