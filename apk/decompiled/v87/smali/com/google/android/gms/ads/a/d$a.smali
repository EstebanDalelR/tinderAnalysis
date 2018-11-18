.class public final Lcom/google/android/gms/ads/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/akh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/akh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/akh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/akh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/a/d$a;)Lcom/google/android/gms/internal/akh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/akh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/akh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akh;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/akh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/akh;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/d$a;->a:Lcom/google/android/gms/internal/akh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/akh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/a/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/a/d;-><init>(Lcom/google/android/gms/ads/a/d$a;Lcom/google/android/gms/ads/a/g;)V

    return-object v0
.end method
