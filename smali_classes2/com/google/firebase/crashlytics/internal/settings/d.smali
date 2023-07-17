.class public Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/d$a;,
        Lcom/google/firebase/crashlytics/internal/settings/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/d$b;Lcom/google/firebase/crashlytics/internal/settings/d$a;IIDDI)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 60
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    .line 61
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 62
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:I

    .line 63
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:I

    .line 64
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:D

    .line 65
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->g:D

    .line 66
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 70
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
