.class Ltv/superawesome/lib/k/b$c;
.super Ljava/lang/Object;
.source "SAWebPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected final a:Ltv/superawesome/lib/k/b$b;


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/k/b$b;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ltv/superawesome/lib/k/b$c;->a:Ltv/superawesome/lib/k/b$b;

    return-void
.end method


# virtual methods
.method public moatError()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 176
    iget-object v0, p0, Ltv/superawesome/lib/k/b$c;->a:Ltv/superawesome/lib/k/b$b;

    sget-object v1, Ltv/superawesome/lib/k/b$a;->j:Ltv/superawesome/lib/k/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public moatSuccess()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 171
    iget-object v0, p0, Ltv/superawesome/lib/k/b$c;->a:Ltv/superawesome/lib/k/b$b;

    sget-object v1, Ltv/superawesome/lib/k/b$a;->i:Ltv/superawesome/lib/k/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/superawesome/lib/k/b$b;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/k/b$a;Ljava/lang/String;)V

    return-void
.end method
