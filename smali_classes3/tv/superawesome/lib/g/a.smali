.class public Ltv/superawesome/lib/g/a;
.super Ljava/lang/Object;
.source "SAParentalGate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/g/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/app/AlertDialog;

.field private static b:Ltv/superawesome/lib/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltv/superawesome/lib/g/a$1;

    invoke-direct {v0}, Ltv/superawesome/lib/g/a$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 143
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()V
    .locals 1

    .line 125
    sget-object v0, Ltv/superawesome/lib/g/a;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Ltv/superawesome/lib/g/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 129
    sput-object v0, Ltv/superawesome/lib/g/a;->a:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 46
    sget-object v0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    invoke-interface {v0}, Ltv/superawesome/lib/g/a$a;->a()V

    const/16 v0, 0x32

    const/16 v1, 0x63

    .line 48
    invoke-static {v0, v1}, Ltv/superawesome/lib/g/a;->a(II)I

    move-result v2

    .line 49
    invoke-static {v0, v1}, Ltv/superawesome/lib/g/a;->a(II)I

    move-result v0

    .line 52
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Parental Gate"

    .line 54
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please solve the following problem to continue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 64
    new-instance v4, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;

    invoke-direct {v4, v3, v2, v0, p0}, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;-><init>(Landroid/widget/EditText;IILandroid/content/Context;)V

    const-string p0, "Continue"

    invoke-virtual {v1, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    sget-object p0, Ltv/superawesome/lib/g/-$$Lambda$a$tZlSObJJAtvRttF4CPNBv29FxnQ;->INSTANCE:Ltv/superawesome/lib/g/-$$Lambda$a$tZlSObJJAtvRttF4CPNBv29FxnQ;

    const-string v0, "Cancel"

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Ltv/superawesome/lib/g/a;->a:Landroid/app/AlertDialog;

    .line 118
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 111
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    sget-object p0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    invoke-interface {p0}, Ltv/superawesome/lib/g/a$a;->d()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p1, p2

    if-ne p0, p1, :cond_0

    .line 74
    sget-object p0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    invoke-interface {p0}, Ltv/superawesome/lib/g/a$a;->b()V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Oops! That was the wrong answer."

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Please seek guidance from a responsible adult to help you continue."

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Ok"

    .line 84
    sget-object p2, Ltv/superawesome/lib/g/-$$Lambda$a$JrETygl5L8orjszxzzwkmztAnro;->INSTANCE:Ltv/superawesome/lib/g/-$$Lambda$a$JrETygl5L8orjszxzzwkmztAnro;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    sget-object p0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    invoke-interface {p0}, Ltv/superawesome/lib/g/a$a;->d()V

    .line 104
    :goto_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Ltv/superawesome/lib/g/a$a;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object p0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    :goto_0
    sput-object p0, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    sget-object p1, Ltv/superawesome/lib/g/a;->b:Ltv/superawesome/lib/g/a$a;

    invoke-interface {p1}, Ltv/superawesome/lib/g/a$a;->c()V

    .line 89
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$JrETygl5L8orjszxzzwkmztAnro(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/g/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$K7lvQHPuWuyZY9xOyve8q3Of2V0(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ltv/superawesome/lib/g/a;->a(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$tZlSObJJAtvRttF4CPNBv29FxnQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/lib/g/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
