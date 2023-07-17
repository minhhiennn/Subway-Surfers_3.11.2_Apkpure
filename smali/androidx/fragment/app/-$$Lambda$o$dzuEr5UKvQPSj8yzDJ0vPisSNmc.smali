.class public final synthetic Landroidx/fragment/app/-$$Lambda$o$dzuEr5UKvQPSj8yzDJ0vPisSNmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$b;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$o$dzuEr5UKvQPSj8yzDJ0vPisSNmc;->f$0:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$o$dzuEr5UKvQPSj8yzDJ0vPisSNmc;->f$0:Landroidx/fragment/app/o;

    invoke-static {v0}, Landroidx/fragment/app/o;->lambda$dzuEr5UKvQPSj8yzDJ0vPisSNmc(Landroidx/fragment/app/o;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
