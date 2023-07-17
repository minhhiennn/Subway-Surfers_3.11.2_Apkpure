.class public final Ltv/superawesome/sdk/publisher/c/f$a;
.super Landroid/os/CountDownTimer;
.source "VideoPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/c/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/sdk/publisher/c/f;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/c/f;J)V
    .locals 2

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/f$a;->a:Ltv/superawesome/sdk/publisher/c/f;

    const-wide/16 v0, 0x1f4

    .line 134
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 136
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/f$a;->a:Ltv/superawesome/sdk/publisher/c/f;

    invoke-static {p1}, Ltv/superawesome/sdk/publisher/c/f;->a(Ltv/superawesome/sdk/publisher/c/f;)Ltv/superawesome/sdk/publisher/c/c$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/c/f$a;->a:Ltv/superawesome/sdk/publisher/c/f;

    move-object v0, p2

    check-cast v0, Ltv/superawesome/sdk/publisher/c/c;

    .line 138
    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/c/f;->getCurrentPosition()I

    move-result p2

    .line 139
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/c/f$a;->a:Ltv/superawesome/sdk/publisher/c/f;

    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/c/f;->getDuration()I

    move-result v1

    .line 136
    invoke-interface {p1, v0, p2, v1}, Ltv/superawesome/sdk/publisher/c/c$a;->a(Ltv/superawesome/sdk/publisher/c/c;II)V

    :goto_0
    return-void
.end method
