.class Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p3, :cond_2

    .line 129
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 130
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p4, :cond_2

    .line 178
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 179
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 99
    iget-boolean v3, v2, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v3, :cond_1

    .line 100
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v3, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 138
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p3, :cond_2

    .line 145
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 146
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/o$b;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 106
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()Landroid/content/Context;

    move-result-object v0

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 113
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 114
    iget-boolean v3, v2, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v3, :cond_1

    .line 115
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v3, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/o$b;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 155
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p3, :cond_2

    .line 162
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 163
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/o$b;->c(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 193
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 194
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 243
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p3, :cond_2

    .line 250
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 251
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/o$b;->d(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 207
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 208
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 214
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 221
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 222
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->c(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 235
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 236
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->d(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 258
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 265
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 266
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->e(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 272
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 279
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 280
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->f(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 286
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/o;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    if-eqz p2, :cond_2

    .line 293
    iget-boolean v2, v1, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 294
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/o$b;->g(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
