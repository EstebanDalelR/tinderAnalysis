.class public final Lcom/google/android/gms/internal/wg$a;
.super Lcom/google/android/gms/internal/abq;

# interfaces
.implements Lcom/google/android/gms/internal/ack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abq",
        "<",
        "Lcom/google/android/gms/internal/wg;",
        "Lcom/google/android/gms/internal/wg$a;",
        ">;",
        "Lcom/google/android/gms/internal/ack;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wg;->f()Lcom/google/android/gms/internal/wg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abq;-><init>(Lcom/google/android/gms/internal/abp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/wg$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wg$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wg;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/wk;)Lcom/google/android/gms/internal/wg$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wg$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wg;Lcom/google/android/gms/internal/wk;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/xt;)Lcom/google/android/gms/internal/wg$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/abq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wg$a;->a:Lcom/google/android/gms/internal/abp;

    check-cast v0, Lcom/google/android/gms/internal/wg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wg;Lcom/google/android/gms/internal/xt;)V

    return-object p0
.end method
