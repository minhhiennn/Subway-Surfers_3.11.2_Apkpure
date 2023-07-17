.class public Ltv/superawesome/lib/c/a/m;
.super Ltv/superawesome/lib/c/a/l;
.source "SAURLEvent.java"


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;IZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ltv/superawesome/lib/c/a/l;-><init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;Ljava/util/concurrent/Executor;IZ)V

    .line 16
    iput-object p1, p0, Ltv/superawesome/lib/c/a/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ltv/superawesome/lib/c/a/m;->c:Ljava/lang/String;

    return-object v0
.end method
