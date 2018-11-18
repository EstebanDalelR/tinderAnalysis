.class public final Lcom/google/android/gms/internal/wk$a;
.super Lcom/google/android/gms/internal/abq;

# interfaces
.implements Lcom/google/android/gms/internal/ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abq",
        "<",
        "Lcom/google/android/gms/internal/wk;",
        "Lcom/google/android/gms/internal/wk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ack;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wk;->g()Lcom/google/android/gms/internal/wk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/abp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/wk$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wk$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wk;->a(Lcom/google/android/gms/internal/wk;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/wo;)Lcom/google/android/gms/internal/wk$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wk$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wk;->a(Lcom/google/android/gms/internal/wk;Lcom/google/android/gms/internal/wo;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wk$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wk$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wk;->a(Lcom/google/android/gms/internal/wk;Lcom/google/android/gms/internal/zzfdp;)V

    return-object p0
.end method
