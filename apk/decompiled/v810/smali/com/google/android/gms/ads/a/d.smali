.class public final Lcom/google/android/gms/ads/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aka;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/a/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aka;

    invoke-static {p1}, Lcom/google/android/gms/ads/a/d$a;->a(Lcom/google/android/gms/ads/a/d$a;)Lcom/google/android/gms/internal/akb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aka;-><init>(Lcom/google/android/gms/internal/akb;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/internal/aka;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/a/d$a;Lcom/google/android/gms/ads/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/a/d;-><init>(Lcom/google/android/gms/ads/a/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aka;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d;->a:Lcom/google/android/gms/internal/aka;

    return-object v0
.end method
