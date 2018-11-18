.class public final Lcom/google/android/gms/ads/internal/bp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/la;

.field public final b:Lcom/google/android/gms/internal/jw;

.field public final c:Lcom/google/android/gms/internal/de;

.field public final d:Lcom/google/android/gms/internal/ahf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/de;Lcom/google/android/gms/internal/ahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/la;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/internal/jw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bp;->c:Lcom/google/android/gms/internal/de;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bp;->d:Lcom/google/android/gms/internal/ahf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bp;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bp;

    new-instance v1, Lcom/google/android/gms/internal/kp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/kp;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/kc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kc;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/cz;

    new-instance v4, Lcom/google/android/gms/internal/da;

    invoke-direct {v4}, Lcom/google/android/gms/internal/da;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/df;)V

    new-instance v4, Lcom/google/android/gms/internal/ahf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ahf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/de;Lcom/google/android/gms/internal/ahf;)V

    return-object v0
.end method
