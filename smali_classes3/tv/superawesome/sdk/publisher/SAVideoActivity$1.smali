.class Ltv/superawesome/sdk/publisher/SAVideoActivity$1;
.super Ljava/lang/Object;
.source "SAVideoActivity.java"

# interfaces
.implements Ltv/superawesome/lib/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/SAVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/sdk/publisher/SAVideoActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity$1;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 244
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity$1;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->a(Ltv/superawesome/sdk/publisher/SAVideoActivity;)Ltv/superawesome/sdk/publisher/c/c;

    move-result-object v0

    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 249
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SAVideoActivity$1;->a:Ltv/superawesome/sdk/publisher/SAVideoActivity;

    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SAVideoActivity;->b(Ltv/superawesome/sdk/publisher/SAVideoActivity;)V

    return-void
.end method
