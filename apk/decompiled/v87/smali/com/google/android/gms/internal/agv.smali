.class final Lcom/google/android/gms/internal/agv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/afy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agv;->a:Lcom/google/android/gms/internal/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->b(Lcom/google/android/gms/internal/agt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agv;->a:Lcom/google/android/gms/internal/agt;

    invoke-static {v0}, Lcom/google/android/gms/internal/agt;->a(Lcom/google/android/gms/internal/agt;)V

    goto :goto_0
.end method
