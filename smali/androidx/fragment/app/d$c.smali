.class Landroidx/fragment/app/d$c;
.super Landroidx/fragment/app/d$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b;Landroidx/core/os/b;ZZ)V
    .locals 1

    .line 896
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/ae$b;Landroidx/core/os/b;)V

    .line 897
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 899
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/d$c;->a:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 904
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    goto :goto_1

    .line 905
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/d$c;->b:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 908
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 909
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/d$c;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 911
    iput-boolean p2, p0, Landroidx/fragment/app/d$c;->b:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 916
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    goto :goto_4

    .line 919
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 922
    iput-object p1, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/Object;)Landroidx/fragment/app/aa;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 966
    :cond_0
    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    .line 967
    invoke-virtual {v0, p1}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    sget-object p1, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/aa;

    return-object p1

    .line 970
    :cond_1
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    .line 971
    invoke-virtual {v0, p1}, Landroidx/fragment/app/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    sget-object p1, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/aa;

    return-object p1

    .line 974
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {p0}, Landroidx/fragment/app/d$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 1

    .line 928
    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Landroidx/fragment/app/d$c;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 936
    iget-object v0, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 941
    iget-object v0, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method i()Landroidx/fragment/app/aa;
    .locals 3

    .line 946
    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/d$c;->a(Ljava/lang/Object;)Landroidx/fragment/app/aa;

    move-result-object v0

    .line 947
    iget-object v1, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    .line 948
    invoke-direct {p0, v1}, Landroidx/fragment/app/d$c;->a(Ljava/lang/Object;)Landroidx/fragment/app/aa;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Landroidx/fragment/app/d$c;->a()Landroidx/fragment/app/ae$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/d$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/d$c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method
