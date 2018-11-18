.class public final Lcom/google/android/gms/internal/xp$a;
.super Lcom/google/android/gms/internal/abk;

# interfaces
.implements Lcom/google/android/gms/internal/ace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/abk",
        "<",
        "Lcom/google/android/gms/internal/xp;",
        "Lcom/google/android/gms/internal/xp$a;",
        ">;",
        "Lcom/google/android/gms/internal/ace;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/xp;->e()Lcom/google/android/gms/internal/xp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/xq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xp$a;-><init>()V

    return-void
.end method
