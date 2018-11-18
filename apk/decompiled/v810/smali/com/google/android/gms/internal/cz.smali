.class public final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/de;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/df;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/df;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaad;)Lcom/google/android/gms/internal/dd;
    .locals 6

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaad;->zzcob:Lcom/google/android/gms/internal/zzaee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cu;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzaad;->zzcob:Lcom/google/android/gms/internal/zzaee;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzaad;->zzchl:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/df;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaee;Ljava/lang/String;Lcom/google/android/gms/internal/df;)V

    goto :goto_0
.end method
