.class final synthetic Lcom/google/android/gms/internal/axw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ahc;


# static fields
.field static final a:Lcom/google/android/gms/internal/ahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/axw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/axw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/axw;->a:Lcom/google/android/gms/internal/ahc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ahk;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ahk;->c:Lcom/google/android/gms/internal/ahi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ahi;->a:Ljava/lang/Integer;

    return-void
.end method
