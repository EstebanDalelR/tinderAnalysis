.class public final Lcom/google/android/gms/internal/arv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gs",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/js/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arv;->a:Lcom/google/android/gms/internal/gs;

    new-instance v0, Lcom/google/android/gms/internal/arx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arv;->b:Lcom/google/android/gms/internal/gs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ab;

    sget-object v4, Lcom/google/android/gms/internal/arv;->a:Lcom/google/android/gms/internal/gs;

    sget-object v5, Lcom/google/android/gms/internal/arv;->b:Lcom/google/android/gms/internal/gs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/gs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/arv;->c:Lcom/google/android/gms/ads/internal/js/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/aro;)Lcom/google/android/gms/internal/arm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/arp",
            "<TI;>;",
            "Lcom/google/android/gms/internal/aro",
            "<TO;>;)",
            "Lcom/google/android/gms/internal/arm",
            "<TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ary;

    iget-object v1, p0, Lcom/google/android/gms/internal/arv;->c:Lcom/google/android/gms/ads/internal/js/ab;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ary;-><init>(Lcom/google/android/gms/ads/internal/js/ab;Ljava/lang/String;Lcom/google/android/gms/internal/arp;Lcom/google/android/gms/internal/aro;)V

    return-object v0
.end method
