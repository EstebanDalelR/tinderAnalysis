.class public final Lcom/google/android/gms/internal/aj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iy",
            "<",
            "Lcom/google/android/gms/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aj;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aj;->e:Lcom/google/android/gms/internal/iy;

    new-instance v0, Lcom/google/android/gms/internal/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ak;-><init>(Lcom/google/android/gms/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aj;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/al;-><init>(Lcom/google/android/gms/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aj;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/am;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/am;-><init>(Lcom/google/android/gms/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aj;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/aj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aj;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aj;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aj;)Lcom/google/android/gms/internal/iy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->e:Lcom/google/android/gms/internal/iy;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/aj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aj;->d:Ljava/lang/String;

    return-object v0
.end method
