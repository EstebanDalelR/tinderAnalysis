.class public Lcom/tinder/interactors/l;
.super Ljava/lang/Object;
.source "PhotosProcessingInteractor.java"


# instance fields
.field private final a:Lcom/google/android/gms/gcm/PeriodicTask;

.field private final b:Lcom/google/android/gms/gcm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask;Lcom/google/android/gms/gcm/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/interactors/l;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 17
    iput-object p2, p0, Lcom/tinder/interactors/l;->b:Lcom/google/android/gms/gcm/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/interactors/l;->b:Lcom/google/android/gms/gcm/b;

    iget-object v1, p0, Lcom/tinder/interactors/l;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 22
    return-void
.end method
