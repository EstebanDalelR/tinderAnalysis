.class public final Lcom/google/android/gms/internal/wx$a;
.super Lcom/google/android/gms/internal/abk;

# interfaces
.implements Lcom/google/android/gms/internal/ace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abk",
        "<",
        "Lcom/google/android/gms/internal/wx;",
        "Lcom/google/android/gms/internal/wx$a;",
        ">;",
        "Lcom/google/android/gms/internal/ace;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wx;->e()Lcom/google/android/gms/internal/wx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/wx$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wx$a;->a:Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/wx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wx;->a(Lcom/google/android/gms/internal/wx;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/wx$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wx$a;->a:Lcom/google/android/gms/internal/abj;

    check-cast v0, Lcom/google/android/gms/internal/wx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wx;->a(Lcom/google/android/gms/internal/wx;Lcom/google/android/gms/internal/zzfdp;)V

    return-object p0
.end method