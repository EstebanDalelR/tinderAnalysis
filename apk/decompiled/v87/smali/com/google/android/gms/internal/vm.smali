.class public final Lcom/google/android/gms/internal/vm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zm;

.field private final c:Lcom/google/android/gms/internal/zzdrn;

.field private final d:Lcom/google/android/gms/internal/zzdrv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdrn;Lcom/google/android/gms/internal/zzdrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdrn;",
            "Lcom/google/android/gms/internal/zzdrv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vm;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zm;->a([B)Lcom/google/android/gms/internal/zm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vm;->b:Lcom/google/android/gms/internal/zm;

    iput-object p3, p0, Lcom/google/android/gms/internal/vm;->c:Lcom/google/android/gms/internal/zzdrn;

    iput-object p4, p0, Lcom/google/android/gms/internal/vm;->d:Lcom/google/android/gms/internal/zzdrv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->b:Lcom/google/android/gms/internal/zm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->b:Lcom/google/android/gms/internal/zm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zm;->a()[B

    move-result-object v0

    goto :goto_0
.end method
