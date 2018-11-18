.class final synthetic Lcom/google/android/gms/internal/arj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arj;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->t()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ark;->a()V

    return-void
.end method
