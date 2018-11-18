.class public final Lcom/google/android/gms/internal/wr$a;
.super Lcom/google/android/gms/internal/abq;

# interfaces
.implements Lcom/google/android/gms/internal/ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abq",
        "<",
        "Lcom/google/android/gms/internal/wr;",
        "Lcom/google/android/gms/internal/wr$a;",
        ">;",
        "Lcom/google/android/gms/internal/ack;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wr;->f()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/abp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ws;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/wr$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wr$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wr;->a(Lcom/google/android/gms/internal/wr;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/wv;)Lcom/google/android/gms/internal/wr$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wr$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wr;->a(Lcom/google/android/gms/internal/wr;Lcom/google/android/gms/internal/wv;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wr$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wr$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wr;->a(Lcom/google/android/gms/internal/wr;Lcom/google/android/gms/internal/zzfdp;)V

    return-object p0
.end method
