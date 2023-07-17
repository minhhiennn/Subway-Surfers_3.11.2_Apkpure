.class public Landroidx/activity/b;
.super Landroidx/core/app/f;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/activity/result/e;
.implements Landroidx/lifecycle/ah;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;,
        Landroidx/activity/b$b;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/d;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Landroidx/activity/a/a;

.field private mDefaultFactory:Landroidx/lifecycle/af$b;

.field private final mLifecycleRegistry:Landroidx/lifecycle/r;

.field private final mMenuHostHelper:Landroidx/core/g/i;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final mSavedStateRegistryController:Landroidx/savedstate/c;

.field private mViewModelStore:Landroidx/lifecycle/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 228
    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    .line 118
    new-instance v0, Landroidx/activity/a/a;

    invoke-direct {v0}, Landroidx/activity/a/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->mContextAwareHelper:Landroidx/activity/a/a;

    .line 119
    new-instance v0, Landroidx/core/g/i;

    new-instance v1, Landroidx/activity/-$$Lambda$WtkGm52Y1jRZaph-nElMbaHlP_U;

    invoke-direct {v1, p0}, Landroidx/activity/-$$Lambda$WtkGm52Y1jRZaph-nElMbaHlP_U;-><init>(Landroidx/activity/b;)V

    invoke-direct {v0, v1}, Landroidx/core/g/i;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    .line 120
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/activity/b;->mLifecycleRegistry:Landroidx/lifecycle/r;

    .line 123
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/c;

    .line 129
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/b$1;

    invoke-direct {v1, p0}, Landroidx/activity/b$1;-><init>(Landroidx/activity/b;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    new-instance v0, Landroidx/activity/b$2;

    invoke-direct {v0, p0}, Landroidx/activity/b$2;-><init>(Landroidx/activity/b;)V

    iput-object v0, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    .line 229
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 238
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 266
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 276
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/b;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    new-instance v1, Landroidx/activity/-$$Lambda$b$NKgS2oFvcIg6eCLCP9WtMchBXhs;

    invoke-direct {v1, p0}, Landroidx/activity/-$$Lambda$b$NKgS2oFvcIg6eCLCP9WtMchBXhs;-><init>(Landroidx/activity/b;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/b;->a(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    .line 284
    new-instance v0, Landroidx/activity/-$$Lambda$b$rhWVBNqXaaQxE3RGZHyaaNv5NzA;

    invoke-direct {v0, p0}, Landroidx/activity/-$$Lambda$b$rhWVBNqXaaQxE3RGZHyaaNv5NzA;-><init>(Landroidx/activity/b;)V

    invoke-virtual {p0, v0}, Landroidx/activity/b;->addOnContextAvailableListener(Landroidx/activity/a/b;)V

    return-void

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 305
    invoke-direct {p0}, Landroidx/activity/b;-><init>()V

    .line 306
    iput p1, p0, Landroidx/activity/b;->mContentLayoutId:I

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/b;)V
    .locals 0

    .line 100
    invoke-super {p0}, Landroidx/core/app/f;->onBackPressed()V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Landroidx/activity/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ai;->a(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 430
    invoke-virtual {p0}, Landroidx/activity/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/aj;->a(Landroid/view/View;Landroidx/lifecycle/ah;)V

    .line 431
    invoke-virtual {p0}, Landroidx/activity/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Landroidx/activity/b;->initViewTreeOwners()V

    .line 423
    invoke-super {p0, p1, p2}, Landroidx/core/app/f;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/g/k;)V
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    invoke-virtual {v0, p1}, Landroidx/core/g/i;->a(Landroidx/core/g/k;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/g/k;Landroidx/lifecycle/p;)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/i;->a(Landroidx/core/g/k;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/i;->a(Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public final addOnContextAvailableListener(Landroidx/activity/a/b;)V
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/activity/b;->mContextAwareHelper:Landroidx/activity/a/a;

    invoke-virtual {v0, p1}, Landroidx/activity/a/a;->a(Landroidx/activity/a/b;)V

    return-void
.end method

.method ensureViewModelStore()V
    .locals 1

    .line 545
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/ag;

    if-nez v0, :cond_1

    .line 547
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$b;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v0, Landroidx/activity/b$b;->b:Landroidx/lifecycle/ag;

    iput-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/ag;

    .line 552
    :cond_0
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/ag;

    if-nez v0, :cond_1

    .line 553
    new-instance v0, Landroidx/lifecycle/ag;

    invoke-direct {v0}, Landroidx/lifecycle/ag;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/ag;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/d;
    .locals 1

    .line 772
    iget-object v0, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/af$b;
    .locals 3

    .line 568
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Landroidx/activity/b;->mDefaultFactory:Landroidx/lifecycle/af$b;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Landroidx/lifecycle/ac;

    .line 574
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 576
    invoke-virtual {p0}, Landroidx/activity/b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/ac;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/b;->mDefaultFactory:Landroidx/lifecycle/af$b;

    .line 578
    :cond_1
    iget-object v0, p0, Landroidx/activity/b;->mDefaultFactory:Landroidx/lifecycle/af$b;

    return-object v0

    .line 569
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/b$b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, v0, Landroidx/activity/b$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/activity/b;->mLifecycleRegistry:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 603
    iget-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    .line 609
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ag;
    .locals 2

    .line 535
    invoke-virtual {p0}, Landroidx/activity/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Landroidx/activity/b;->ensureViewModelStore()V

    .line 540
    iget-object v0, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/ag;

    return-object v0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    .line 500
    invoke-virtual {p0}, Landroidx/activity/b;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$new$0$b()Landroid/os/Bundle;
    .locals 2

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    iget-object v1, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic lambda$new$1$b(Landroid/content/Context;)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroidx/activity/b;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    .line 286
    invoke-virtual {p1, v0}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    iget-object v0, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/f;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/activity/b;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 320
    iget-object v0, p0, Landroidx/activity/b;->mContextAwareHelper:Landroidx/activity/a/a;

    invoke-virtual {v0, p0}, Landroidx/activity/a/a;->a(Landroid/content/Context;)V

    .line 321
    invoke-super {p0, p1}, Landroidx/core/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-static {p0}, Landroidx/lifecycle/aa;->a(Landroid/app/Activity;)V

    .line 323
    iget p1, p0, Landroidx/activity/b;->mContentLayoutId:I

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Landroidx/activity/b;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 463
    invoke-super {p0, p1}, Landroidx/core/app/f;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 464
    iget-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    invoke-virtual {p0}, Landroidx/activity/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/core/g/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 470
    invoke-super {p0, p1}, Landroidx/core/app/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 473
    :cond_0
    iget-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    invoke-virtual {v0, p1}, Landroidx/core/g/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    iget-object v0, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 738
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 739
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 737
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 741
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 349
    invoke-virtual {p0}, Landroidx/activity/b;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 351
    iget-object v1, p0, Landroidx/activity/b;->mViewModelStore:Landroidx/lifecycle/ag;

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p0}, Landroidx/activity/b;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/b$b;

    if-eqz v2, :cond_0

    .line 358
    iget-object v1, v2, Landroidx/activity/b$b;->b:Landroidx/lifecycle/ag;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_1
    new-instance v2, Landroidx/activity/b$b;

    invoke-direct {v2}, Landroidx/activity/b$b;-><init>()V

    .line 367
    iput-object v0, v2, Landroidx/activity/b$b;->a:Ljava/lang/Object;

    .line 368
    iput-object v1, v2, Landroidx/activity/b$b;->b:Landroidx/lifecycle/ag;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 331
    invoke-virtual {p0}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    .line 332
    instance-of v1, v0, Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/i$b;)V

    .line 335
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 336
    iget-object v0, p0, Landroidx/activity/b;->mSavedStateRegistryController:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/activity/b;->mContextAwareHelper:Landroidx/activity/a/a;

    invoke-virtual {v0}, Landroidx/activity/a/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final registerForActivityResult(Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/a/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Landroidx/activity/b;->mActivityResultRegistry:Landroidx/activity/result/d;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/b;->registerForActivityResult(Landroidx/activity/result/a/a;Landroidx/activity/result/d;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Landroidx/activity/result/a/a;Landroidx/activity/result/d;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/a/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/d;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/b;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 753
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/d;->a(Ljava/lang/String;Landroidx/lifecycle/p;Landroidx/activity/result/a/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/g/k;)V
    .locals 1

    .line 495
    iget-object v0, p0, Landroidx/activity/b;->mMenuHostHelper:Landroidx/core/g/i;

    invoke-virtual {v0, p1}, Landroidx/core/g/i;->b(Landroidx/core/g/k;)V

    return-void
.end method

.method public final removeOnContextAvailableListener(Landroidx/activity/a/b;)V
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/activity/b;->mContextAwareHelper:Landroidx/activity/a/a;

    invoke-virtual {v0, p1}, Landroidx/activity/a/a;->b(Landroidx/activity/a/b;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    .line 778
    :try_start_0
    invoke-static {}, Landroidx/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 781
    invoke-static {v0}, Landroidx/j/a;->a(Ljava/lang/String;)V

    .line 784
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 785
    invoke-super {p0}, Landroidx/core/app/f;->reportFullyDrawn()V

    goto :goto_0

    .line 786
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/a/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 791
    invoke-super {p0}, Landroidx/core/app/f;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/j/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/j/a;->b()V

    .line 797
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 400
    invoke-direct {p0}, Landroidx/activity/b;->initViewTreeOwners()V

    .line 401
    invoke-super {p0, p1}, Landroidx/core/app/f;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Landroidx/activity/b;->initViewTreeOwners()V

    .line 407
    invoke-super {p0, p1}, Landroidx/core/app/f;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Landroidx/activity/b;->initViewTreeOwners()V

    .line 415
    invoke-super {p0, p1, p2}, Landroidx/core/app/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 628
    invoke-super {p0, p1, p2}, Landroidx/core/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/f;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 669
    invoke-super/range {p0 .. p6}, Landroidx/core/app/f;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 691
    invoke-super/range {p0 .. p7}, Landroidx/core/app/f;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
