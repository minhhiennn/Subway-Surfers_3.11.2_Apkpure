.class public final synthetic Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;->f$0:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;->f$0:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;->f$1:Landroid/widget/EditText;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V

    return-void
.end method
