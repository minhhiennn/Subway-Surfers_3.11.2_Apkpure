.class public Landroidx/lifecycle/af;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/af$a;,
        Landroidx/lifecycle/af$d;,
        Landroidx/lifecycle/af$c;,
        Landroidx/lifecycle/af$e;,
        Landroidx/lifecycle/af$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/af$b;

.field private final b:Landroidx/lifecycle/ag;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ag;Landroidx/lifecycle/af$b;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Landroidx/lifecycle/af;->a:Landroidx/lifecycle/af$b;

    .line 127
    iput-object p1, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/ag;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ae;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/af;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ae;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ae;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/ag;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ag;->a(Ljava/lang/String;)Landroidx/lifecycle/ae;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object p1, p0, Landroidx/lifecycle/af;->a:Landroidx/lifecycle/af$b;

    instance-of p2, p1, Landroidx/lifecycle/af$e;

    if-eqz p2, :cond_0

    .line 175
    check-cast p1, Landroidx/lifecycle/af$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/af$e;->a(Landroidx/lifecycle/ae;)V

    :cond_0
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/af;->a:Landroidx/lifecycle/af$b;

    instance-of v1, v0, Landroidx/lifecycle/af$c;

    if-eqz v1, :cond_2

    .line 185
    check-cast v0, Landroidx/lifecycle/af$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/af$c;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ae;

    move-result-object p2

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/af$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/ae;

    move-result-object p2

    .line 189
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/af;->b:Landroidx/lifecycle/ag;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ag;->a(Ljava/lang/String;Landroidx/lifecycle/ae;)V

    return-object p2
.end method
