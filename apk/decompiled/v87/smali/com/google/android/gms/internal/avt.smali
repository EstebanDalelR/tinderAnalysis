.class final Lcom/google/android/gms/internal/avt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/avr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avt;->a:Lcom/google/android/gms/internal/avr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/avt;->a:Lcom/google/android/gms/internal/avr;

    invoke-static {v0}, Lcom/google/android/gms/internal/avr;->a(Lcom/google/android/gms/internal/avr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avt;->a:Lcom/google/android/gms/internal/avr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/avr;->g()V

    goto :goto_0
.end method
