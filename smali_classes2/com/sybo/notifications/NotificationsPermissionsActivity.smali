.class public Lcom/sybo/notifications/NotificationsPermissionsActivity;
.super Landroidx/appcompat/app/d;
.source "NotificationsPermissionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;
    }
.end annotation


# static fields
.field private static Callback:Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback; = null

.field private static final PermissionRequestCode:I = 0x2e7

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/sybo/notifications/NotificationsPermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sybo/notifications/NotificationsPermissionsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private static CheckHasPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/a/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static EnsureNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static IsFeatureEnabled()Z
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static RequestPermission(Landroid/app/Activity;Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->IsFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V

    return-void

    .line 94
    :cond_0
    sput-object p1, Lcom/sybo/notifications/NotificationsPermissionsActivity;->Callback:Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;

    .line 97
    :try_start_0
    invoke-static {p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->CheckHasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p1, v1}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V

    return-void

    .line 104
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sybo/notifications/NotificationsPermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->EnsureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ShouldShowPermissionRationaleUI(Landroid/app/Activity;Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->IsFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V

    return-void

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->CheckHasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p1, v1}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V

    return-void

    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 76
    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    .line 77
    invoke-interface {p1, p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->EnsureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e7

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2e7

    if-ne p1, p2, :cond_1

    .line 35
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/sybo/notifications/NotificationsPermissionsActivity;->Callback:Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/sybo/notifications/NotificationsPermissionsActivity;->Callback:Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;

    invoke-interface {p1, p2}, Lcom/sybo/notifications/NotificationsPermissionsActivity$ActionCallback;->OnFinish(Z)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/sybo/notifications/NotificationsPermissionsActivity;->finish()V

    :cond_1
    return-void
.end method
