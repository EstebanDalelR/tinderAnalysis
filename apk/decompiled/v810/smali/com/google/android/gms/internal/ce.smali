.class public final Lcom/google/android/gms/internal/ce;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->a(Lcom/google/android/gms/internal/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->b(Lcom/google/android/gms/internal/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ce;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->c(Lcom/google/android/gms/internal/cg;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ce;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->d(Lcom/google/android/gms/internal/cg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ce;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cg;Lcom/google/android/gms/internal/cf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ce;-><init>(Lcom/google/android/gms/internal/cg;)V

    return-void
.end method
