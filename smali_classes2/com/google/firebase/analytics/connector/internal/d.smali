.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Lcom/google/firebase/analytics/connector/a$b;

.field private final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/firebase/analytics/connector/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/firebase/analytics/connector/a$b;

    return-object p0
.end method
