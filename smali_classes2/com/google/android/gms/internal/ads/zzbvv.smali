.class public abstract Lcom/google/android/gms/internal/ads/zzbvv;
.super Lcom/google/android/gms/internal/ads/zzase;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvw;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbK(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvv;->zzi(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzx()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzu()V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzj(I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzt(Lcom/google/android/gms/internal/ads/zzcco;)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzw()V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcck;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzs(Lcom/google/android/gms/internal/ads/zzcck;)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzy()V

    goto :goto_1

    .line 29
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    .line 31
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzv()V

    goto :goto_1

    .line 32
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbnc;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    .line 35
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvv;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzm()V

    goto :goto_1

    .line 40
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 41
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 42
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz p4, :cond_1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 44
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    goto :goto_1

    .line 45
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzo()V

    goto :goto_1

    .line 46
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzp()V

    goto :goto_1

    .line 47
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzn()V

    goto :goto_1

    .line 48
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvv;->zzg(I)V

    goto :goto_1

    .line 51
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zzf()V

    goto :goto_1

    .line 52
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvv;->zze()V

    .line 53
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
