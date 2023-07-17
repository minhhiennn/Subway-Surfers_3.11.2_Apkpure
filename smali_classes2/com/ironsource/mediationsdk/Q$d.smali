.class abstract Lcom/ironsource/mediationsdk/Q$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/L$a;

.field private synthetic d:Lcom/ironsource/mediationsdk/Q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Q$d;->d:Lcom/ironsource/mediationsdk/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/Q$d;->a:Z

    new-instance p1, Lcom/ironsource/mediationsdk/Q$d$1;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/Q$d$1;-><init>(Lcom/ironsource/mediationsdk/Q$d;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Q$d;->c:Lcom/ironsource/mediationsdk/L$a;

    return-void
.end method
