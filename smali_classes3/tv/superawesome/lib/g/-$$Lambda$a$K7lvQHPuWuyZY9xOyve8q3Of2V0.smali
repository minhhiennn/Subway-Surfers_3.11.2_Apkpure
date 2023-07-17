.class public final synthetic Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$0:Landroid/widget/EditText;

    iput p2, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$1:I

    iput p3, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$2:I

    iput-object p4, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$0:Landroid/widget/EditText;

    iget v1, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$1:I

    iget v2, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$2:I

    iget-object v3, p0, Ltv/superawesome/lib/g/-$$Lambda$a$K7lvQHPuWuyZY9xOyve8q3Of2V0;->f$3:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ltv/superawesome/lib/g/a;->lambda$K7lvQHPuWuyZY9xOyve8q3Of2V0(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
