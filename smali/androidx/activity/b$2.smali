.class Landroidx/activity/b$2;
.super Landroidx/activity/result/d;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/b;


# direct methods
.method constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/activity/b$2;->a:Landroidx/activity/b;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/a/a<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/activity/b$2;->a:Landroidx/activity/b;

    .line 164
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/a/a;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/activity/b$2$1;

    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/b$2$1;-><init>(Landroidx/activity/b$2;ILandroidx/activity/result/a/a$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 176
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/a/a;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 180
    invoke-virtual {v0}, Landroidx/activity/b;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 182
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 184
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 186
    invoke-virtual {p4}, Landroidx/core/app/b;->a()Landroid/os/Bundle;

    move-result-object p3

    :cond_3
    :goto_0
    move-object v7, p3

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 191
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 197
    :cond_4
    invoke-static {v0, p2, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 200
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/f;

    .line 203
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/f;->a()Landroid/content/IntentSender;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroidx/activity/result/f;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/activity/result/f;->c()I

    move-result v4

    .line 205
    invoke-virtual {p2}, Landroidx/activity/result/f;->d()I

    move-result v5

    const/4 v6, 0x0

    move v2, p1

    .line 203
    invoke-static/range {v0 .. v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 207
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Landroidx/activity/b$2$2;

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/b$2$2;-><init>(Landroidx/activity/b$2;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 218
    :cond_6
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method
