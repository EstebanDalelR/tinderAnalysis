.class public final Lcom/google/android/gms/internal/ayn;
.super Lcom/google/android/gms/internal/ayk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jb;Lcom/google/android/gms/internal/ayi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/jb",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/ayi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/jb;Lcom/google/android/gms/internal/ayi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ac;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ac;)Lcom/google/android/gms/internal/ad;

    move-result-object v0

    return-object v0
.end method
