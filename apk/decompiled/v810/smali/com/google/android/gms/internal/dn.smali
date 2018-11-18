.class public final Lcom/google/android/gms/internal/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/dp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aih;->a()Lcom/google/android/gms/internal/hs;

    invoke-static {p1}, Lcom/google/android/gms/internal/hs;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/do;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/do;-><init>(Lcom/google/android/gms/internal/dn;Landroid/content/Context;Lcom/google/android/gms/internal/iy;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fj;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ip;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method
