.class public final Lcom/google/android/gms/internal/ho;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/ho;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/ho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/ho;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/ho;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/internal/ho;

    return-object v0
.end method