.class final Lcom/google/android/gms/internal/ke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/internal/ju;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ke;->a:Lcom/google/android/gms/internal/ju;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ju;->g()V

    return-void
.end method
