.class public Ltv/superawesome/lib/b/a;
.super Ljava/lang/Object;
.source "SACloseWarning.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/b/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/app/AlertDialog;

.field private static b:Ltv/superawesome/lib/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 49
    sget-object v0, Ltv/superawesome/lib/b/a;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Ltv/superawesome/lib/b/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    sput-object v0, Ltv/superawesome/lib/b/a;->a:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string p0, "Close Video?"

    .line 26
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p0, "You will lose your reward"

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    sget-object p0, Ltv/superawesome/lib/b/-$$Lambda$a$7rCqQSuZfxO8rowY5GsfUgzlb9o;->INSTANCE:Ltv/superawesome/lib/b/-$$Lambda$a$7rCqQSuZfxO8rowY5GsfUgzlb9o;

    const-string v1, "Resume Video"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    sget-object p0, Ltv/superawesome/lib/b/-$$Lambda$a$hFCUyzvAxAAo3_Z1lsj8Kh5-EBE;->INSTANCE:Ltv/superawesome/lib/b/-$$Lambda$a$hFCUyzvAxAAo3_Z1lsj8Kh5-EBE;

    const-string v1, "Close Video"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Ltv/superawesome/lib/b/a;->a:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 38
    sget-object p1, Ltv/superawesome/lib/b/a;->b:Ltv/superawesome/lib/b/a$a;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Ltv/superawesome/lib/b/a$a;->b()V

    .line 41
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Ltv/superawesome/lib/b/a$a;)V
    .locals 0

    .line 58
    sput-object p0, Ltv/superawesome/lib/b/a;->b:Ltv/superawesome/lib/b/a$a;

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    sget-object p1, Ltv/superawesome/lib/b/a;->b:Ltv/superawesome/lib/b/a$a;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ltv/superawesome/lib/b/a$a;->a()V

    .line 34
    :cond_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$7rCqQSuZfxO8rowY5GsfUgzlb9o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/b/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$hFCUyzvAxAAo3_Z1lsj8Kh5-EBE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/b/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
