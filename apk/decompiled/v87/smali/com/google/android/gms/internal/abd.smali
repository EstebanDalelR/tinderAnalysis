.class final Lcom/google/android/gms/internal/abd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzfed;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/abd;->b:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/abd;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfed;->a([B)Lcom/google/android/gms/internal/zzfed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abd;->a:Lcom/google/android/gms/internal/zzfed;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/aba;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzfdp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abd;->a:Lcom/google/android/gms/internal/zzfed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfed;->b()V

    new-instance v0, Lcom/google/android/gms/internal/zzfdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/abd;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfdw;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/zzfed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abd;->a:Lcom/google/android/gms/internal/zzfed;

    return-object v0
.end method
