.class public final synthetic Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;->f$1:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/-$$Lambda$a$7goCDRf1-na3FlZXph3LS0NzSi0;->f$1:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/a;->lambda$7goCDRf1-na3FlZXph3LS0NzSi0(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
