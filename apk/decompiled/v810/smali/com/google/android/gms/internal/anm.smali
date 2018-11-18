.class final Lcom/google/android/gms/internal/anm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amz;

.field private synthetic b:Lcom/google/android/gms/internal/anl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anl;Lcom/google/android/gms/internal/amz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anm;->b:Lcom/google/android/gms/internal/anl;

    iput-object p2, p0, Lcom/google/android/gms/internal/anm;->a:Lcom/google/android/gms/internal/amz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anm;->b:Lcom/google/android/gms/internal/anl;

    iget-object v1, p0, Lcom/google/android/gms/internal/anm;->a:Lcom/google/android/gms/internal/amz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/anl;Lcom/google/android/gms/internal/amz;)V

    return-void
.end method
