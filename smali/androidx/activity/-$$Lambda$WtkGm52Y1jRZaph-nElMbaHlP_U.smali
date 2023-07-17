.class public final synthetic Landroidx/activity/-$$Lambda$WtkGm52Y1jRZaph-nElMbaHlP_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/-$$Lambda$WtkGm52Y1jRZaph-nElMbaHlP_U;->f$0:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/-$$Lambda$WtkGm52Y1jRZaph-nElMbaHlP_U;->f$0:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->invalidateMenu()V

    return-void
.end method
