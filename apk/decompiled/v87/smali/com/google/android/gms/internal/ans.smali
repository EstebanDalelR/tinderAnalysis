.class final Lcom/google/android/gms/internal/ans;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anf;

.field private synthetic b:Lcom/google/android/gms/internal/anr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anr;Lcom/google/android/gms/internal/anf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ans;->b:Lcom/google/android/gms/internal/anr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ans;->a:Lcom/google/android/gms/internal/anf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ans;->b:Lcom/google/android/gms/internal/anr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ans;->a:Lcom/google/android/gms/internal/anf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/anr;->a(Lcom/google/android/gms/internal/anr;Lcom/google/android/gms/internal/anf;)V

    return-void
.end method
