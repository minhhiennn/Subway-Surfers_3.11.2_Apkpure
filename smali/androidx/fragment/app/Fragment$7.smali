.class Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/a/a;Landroidx/activity/result/d;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/a/a/c/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/d;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/d;)V
    .locals 0

    .line 3464
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$7;->a:Landroidx/activity/result/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/d;
    .locals 0

    .line 3467
    iget-object p1, p0, Landroidx/fragment/app/Fragment$7;->a:Landroidx/activity/result/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3464
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$7;->a(Ljava/lang/Void;)Landroidx/activity/result/d;

    move-result-object p1

    return-object p1
.end method
