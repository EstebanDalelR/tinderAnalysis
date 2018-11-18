.class final Lcom/google/android/gms/internal/aep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aep;->a:Lcom/google/android/gms/internal/aen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aep;->a:Lcom/google/android/gms/internal/aen;

    invoke-static {v0}, Lcom/google/android/gms/internal/aen;->a(Lcom/google/android/gms/internal/aen;)Lcom/google/android/gms/internal/aan;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aep;->a:Lcom/google/android/gms/internal/aen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->b(Lcom/google/android/gms/internal/aew;)V

    return-void
.end method
