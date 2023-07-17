.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/a/d;

.field private c:Landroid/app/AlarmManager;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

.field private final e:Lcom/google/android/datatransport/runtime/e/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    .line 71
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Landroid/app/AlarmManager;

    .line 72
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Lcom/google/android/datatransport/runtime/e/a;

    .line 73
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V
    .locals 7

    const-string v0, "alarm"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/d;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/e/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/p;I)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Lcom/google/android/datatransport/runtime/p;IZ)V

    return-void
.end method

.method public a(Lcom/google/android/datatransport/runtime/p;IZ)V
    .locals 8

    .line 99
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/f/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    .line 104
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 109
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "AlarmManagerScheduler"

    if-nez p3, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 112
    invoke-static {v0, p2, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_1
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-interface {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a(Lcom/google/android/datatransport/runtime/p;)J

    move-result-wide v3

    .line 119
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->c()Lcom/google/android/datatransport/d;

    move-result-object v5

    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/d;JI)J

    move-result-wide v5

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p3, p1

    const/4 p1, 0x2

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 122
    invoke-static {v0, p1, p3}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 135
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_2

    const/high16 p3, 0x4000000

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 131
    :goto_0
    invoke-static {p1, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 136
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Lcom/google/android/datatransport/runtime/e/a;

    .line 137
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/e/a;->a()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 136
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method a(Landroid/content/Intent;)Z
    .locals 3

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
