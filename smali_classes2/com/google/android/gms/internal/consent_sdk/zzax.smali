.class final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lcom/google/android/c/f$a;
.implements Lcom/google/android/c/f$b;


# instance fields
.field private final zza:Lcom/google/android/c/f$b;

.field private final zzb:Lcom/google/android/c/f$a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/c/f$b;Lcom/google/android/c/f$a;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/c/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lcom/google/android/c/f$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lcom/google/android/c/f$a;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/c/f$a;->onConsentFormLoadFailure(Lcom/google/android/c/e;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lcom/google/android/c/f$b;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/c/f$b;->onConsentFormLoadSuccess(Lcom/google/android/c/b;)V

    return-void
.end method
