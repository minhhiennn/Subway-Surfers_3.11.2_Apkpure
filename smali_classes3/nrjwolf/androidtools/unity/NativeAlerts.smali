.class public Lnrjwolf/androidtools/unity/NativeAlerts;
.super Ljava/lang/Object;
.source "NativeAlerts.java"


# static fields
.field private static final PLUGIN_TAG:Ljava/lang/String; = "EasyNativeAlerts"

.field private static final ourInstance:Lnrjwolf/androidtools/unity/NativeAlerts;


# instance fields
.field public isCanceledOnTouchOutside:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lnrjwolf/androidtools/unity/NativeAlerts;

    invoke-direct {v0}, Lnrjwolf/androidtools/unity/NativeAlerts;-><init>()V

    sput-object v0, Lnrjwolf/androidtools/unity/NativeAlerts;->ourInstance:Lnrjwolf/androidtools/unity/NativeAlerts;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnrjwolf/androidtools/unity/NativeAlerts;->isCanceledOnTouchOutside:Z

    const-string v0, "plugin started"

    .line 20
    invoke-direct {p0, v0}, Lnrjwolf/androidtools/unity/NativeAlerts;->Log(Ljava/lang/String;)V

    return-void
.end method

.method private Log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EasyNativeAlerts"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lnrjwolf/androidtools/unity/NativeAlerts;
    .locals 1

    .line 13
    sget-object v0, Lnrjwolf/androidtools/unity/NativeAlerts;->ourInstance:Lnrjwolf/androidtools/unity/NativeAlerts;

    return-object v0
.end method

.method public static getUnityActivity()Landroid/app/Activity;
    .locals 1

    .line 17
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public createAlert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .line 29
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lnrjwolf/androidtools/unity/NativeAlerts;->getUnityActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    iget-boolean p1, p0, Lnrjwolf/androidtools/unity/NativeAlerts;->isCanceledOnTouchOutside:Z

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 35
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    aget v1, p4, p1

    .line 39
    aget-object v2, p3, p1

    new-instance v3, Lnrjwolf/androidtools/unity/NativeAlerts$1;

    invoke-direct {v3, p0, p2}, Lnrjwolf/androidtools/unity/NativeAlerts$1;-><init>(Lnrjwolf/androidtools/unity/NativeAlerts;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;Z)V
    .locals 1

    .line 51
    invoke-static {}, Lnrjwolf/androidtools/unity/NativeAlerts;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
