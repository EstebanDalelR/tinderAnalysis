.class public final Lcom/google/android/gms/internal/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/atf;

.field private final b:Lcom/google/android/gms/internal/cj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/co;->a:Lcom/google/android/gms/internal/atf;

    new-instance v0, Lcom/google/android/gms/internal/cj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cj;-><init>(Lcom/google/android/gms/internal/ci;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/co;->b:Lcom/google/android/gms/internal/cj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/atf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/co;->a:Lcom/google/android/gms/internal/atf;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/cj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/co;->b:Lcom/google/android/gms/internal/cj;

    return-object v0
.end method
