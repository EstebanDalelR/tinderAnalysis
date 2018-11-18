.class final Lcom/google/android/gms/internal/auf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auf;->a:Lcom/google/android/gms/internal/aue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auf;->a:Lcom/google/android/gms/internal/aue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aue;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/fp;

    iget-object v1, p0, Lcom/google/android/gms/internal/auf;->a:Lcom/google/android/gms/internal/aue;

    invoke-static {v1}, Lcom/google/android/gms/internal/aue;->a(Lcom/google/android/gms/internal/aue;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
