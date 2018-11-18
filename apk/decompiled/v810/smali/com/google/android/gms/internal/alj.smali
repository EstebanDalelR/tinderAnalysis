.class final Lcom/google/android/gms/internal/alj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ala;

.field private synthetic b:Lcom/google/android/gms/internal/ali;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ali;Lcom/google/android/gms/internal/ala;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alj;->b:Lcom/google/android/gms/internal/ali;

    iput-object p2, p0, Lcom/google/android/gms/internal/alj;->a:Lcom/google/android/gms/internal/ala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/alj;->a:Lcom/google/android/gms/internal/ala;

    iget-object v1, p0, Lcom/google/android/gms/internal/alj;->b:Lcom/google/android/gms/internal/ali;

    invoke-static {v1}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ali;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ala;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
