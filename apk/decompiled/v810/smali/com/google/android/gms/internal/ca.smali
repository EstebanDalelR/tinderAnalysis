.class public final Lcom/google/android/gms/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bn;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ca;->a:Lcom/google/android/gms/internal/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ca;->b:Landroid/content/Context;

    return-void
.end method
