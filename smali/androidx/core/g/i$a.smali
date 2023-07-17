.class Landroidx/core/g/i$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i;

.field private b:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Landroidx/core/g/i$a;->a:Landroidx/lifecycle/i;

    .line 170
    iput-object p2, p0, Landroidx/core/g/i$a;->b:Landroidx/lifecycle/m;

    .line 171
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 175
    iget-object v0, p0, Landroidx/core/g/i$a;->a:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/core/g/i$a;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Landroidx/core/g/i$a;->b:Landroidx/lifecycle/m;

    return-void
.end method
