.class public final Lcom/google/android/gms/internal/zzid$zza$a;
.super Lcom/google/android/gms/internal/abq;

# interfaces
.implements Lcom/google/android/gms/internal/ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzid$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abq",
        "<",
        "Lcom/google/android/gms/internal/zzid$zza;",
        "Lcom/google/android/gms/internal/zzid$zza$a;",
        ">;",
        "Lcom/google/android/gms/internal/ack;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzid$zza;->a()Lcom/google/android/gms/internal/zzid$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/abp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ahj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzid$zza$a;-><init>()V

    return-void
.end method
