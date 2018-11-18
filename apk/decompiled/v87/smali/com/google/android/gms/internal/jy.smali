.class final Lcom/google/android/gms/internal/jy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jy;->a:Lcom/google/android/gms/internal/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->a:Lcom/google/android/gms/internal/jx;

    const-string v1, "surfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jx;->a(Lcom/google/android/gms/internal/jx;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
