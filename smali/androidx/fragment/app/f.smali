.class public Landroidx/fragment/app/f;
.super Landroidx/activity/b;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

.field final mFragments:Landroidx/fragment/app/j;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 83
    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    .line 90
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Landroidx/fragment/app/f;->mStopped:Z

    .line 103
    invoke-direct {p0}, Landroidx/fragment/app/f;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroidx/activity/b;-><init>(I)V

    .line 83
    new-instance p1, Landroidx/fragment/app/f$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    invoke-static {p1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    .line 90
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Landroidx/fragment/app/f;->mStopped:Z

    .line 119
    invoke-direct {p0}, Landroidx/fragment/app/f;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/-$$Lambda$f$dZCkvB0VjqEsSZSa-e9gMtyMvLc;

    invoke-direct {v1, p0}, Landroidx/fragment/app/-$$Lambda$f$dZCkvB0VjqEsSZSa-e9gMtyMvLc;-><init>(Landroidx/fragment/app/f;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 128
    new-instance v0, Landroidx/fragment/app/-$$Lambda$f$PNOIbO6l6ziwwOS2kDQQIptdLJg;

    invoke-direct {v0, p0}, Landroidx/fragment/app/-$$Lambda$f$PNOIbO6l6ziwwOS2kDQQIptdLJg;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->addOnContextAvailableListener(Landroidx/activity/a/b;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/o;Landroidx/lifecycle/i$b;)Z
    .locals 5

    .line 812
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e()Ljava/util/List;

    move-result-object p0

    .line 813
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 818
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    move-result-object v2

    .line 819
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->markState(Landroidx/fragment/app/o;Landroidx/lifecycle/i$b;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 821
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/ab;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/ab;

    .line 822
    invoke-virtual {v2}, Landroidx/fragment/app/ab;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/i$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->a(Landroidx/lifecycle/i$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 823
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/ab;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ab;->a(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    .line 826
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/r;

    invoke-virtual {v2}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/i$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->a(Landroidx/lifecycle/i$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 538
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 539
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 541
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    iget-boolean v1, p0, Landroidx/fragment/app/f;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    iget-boolean v1, p0, Landroidx/fragment/app/f;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 546
    iget-boolean v1, p0, Landroidx/fragment/app/f;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroidx/lifecycle/p;)Landroidx/g/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/g/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/o;
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Landroidx/fragment/app/o;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Landroidx/g/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 594
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroidx/lifecycle/p;)Landroidx/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$init$0$f()Landroid/os/Bundle;
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/f;->markFragmentsCreated()V

    .line 125
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public synthetic lambda$init$1$f(Landroid/content/Context;)V
    .locals 1

    .line 128
    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method markFragmentsCreated()V
    .locals 2

    .line 806
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/f;->markState(Landroidx/fragment/app/o;Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 238
    invoke-super {p0, p1}, Landroidx/activity/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 239
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Landroidx/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 251
    iget-object p1, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    .line 252
    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->c()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 263
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 267
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 274
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 305
    invoke-super {p0}, Landroidx/activity/b;->onDestroy()V

    .line 306
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()V

    .line 307
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 317
    invoke-super {p0}, Landroidx/activity/b;->onLowMemory()V

    .line 318
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 328
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 334
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 386
    invoke-super {p0, p1}, Landroidx/activity/b;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/j;->b(Landroid/view/Menu;)V

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/b;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 364
    invoke-super {p0}, Landroidx/activity/b;->onPause()V

    const/4 v0, 0x0

    .line 365
    iput-boolean v0, p0, Landroidx/fragment/app/f;->mResumed:Z

    .line 366
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()V

    .line 367
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 422
    invoke-super {p0}, Landroidx/activity/b;->onPostResume()V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/f;->onResumeFragments()V

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 461
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 446
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/f;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 447
    iget-object p2, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/j;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 450
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 612
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 409
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 410
    invoke-super {p0}, Landroidx/activity/b;->onResume()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Landroidx/fragment/app/f;->mResumed:Z

    .line 412
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    .line 434
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    .line 472
    invoke-super {p0}, Landroidx/activity/b;->onStart()V

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Landroidx/fragment/app/f;->mStopped:Z

    .line 476
    iget-boolean v0, p0, Landroidx/fragment/app/f;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Landroidx/fragment/app/f;->mCreated:Z

    .line 478
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->d()V

    .line 481
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Z

    .line 485
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    .line 486
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->e()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 496
    invoke-super {p0}, Landroidx/activity/b;->onStop()V

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Landroidx/fragment/app/f;->mStopped:Z

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/f;->markFragmentsCreated()V

    .line 501
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->h()V

    .line 502
    iget-object v0, p0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/o;)V
    .locals 0

    .line 166
    invoke-static {p0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroidx/core/app/o;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/o;)V
    .locals 0

    .line 179
    invoke-static {p0, p1}, Landroidx/core/app/a;->b(Landroid/app/Activity;Landroidx/core/app/o;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/f;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 648
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 653
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 687
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 691
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 154
    invoke-static {p0}, Landroidx/core/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/f;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 187
    invoke-static {p0}, Landroidx/core/app/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 195
    invoke-static {p0}, Landroidx/core/app/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
