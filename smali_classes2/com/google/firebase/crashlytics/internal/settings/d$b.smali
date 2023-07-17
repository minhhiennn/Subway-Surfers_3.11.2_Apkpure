.class public Lcom/google/firebase/crashlytics/internal/settings/d$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$b;->a:I

    .line 27
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d$b;->b:I

    return-void
.end method
