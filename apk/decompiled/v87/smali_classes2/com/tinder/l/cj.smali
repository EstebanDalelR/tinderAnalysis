.class public final Lcom/tinder/l/cj;
.super Ljava/lang/Object;
.source "GeneralModule_ProvidePhotoProcessingPeriodicTaskFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/google/android/gms/gcm/PeriodicTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/bi;


# direct methods
.method public constructor <init>(Lcom/tinder/l/bi;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/l/cj;->a:Lcom/tinder/l/bi;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/l/bi;)Lcom/tinder/l/cj;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/l/cj;

    invoke-direct {v0, p0}, Lcom/tinder/l/cj;-><init>(Lcom/tinder/l/bi;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/l/cj;->a:Lcom/tinder/l/bi;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/l/bi;->k()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/cj;->a()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    return-object v0
.end method
