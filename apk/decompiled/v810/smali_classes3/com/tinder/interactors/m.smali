.class public final Lcom/tinder/interactors/m;
.super Ljava/lang/Object;
.source "PhotosProcessingInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/interactors/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/google/android/gms/gcm/PeriodicTask;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/google/android/gms/gcm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/google/android/gms/gcm/PeriodicTask;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/google/android/gms/gcm/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/interactors/m;->a:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/interactors/m;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/interactors/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/google/android/gms/gcm/PeriodicTask;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/google/android/gms/gcm/b;",
            ">;)",
            "Lcom/tinder/interactors/m;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/interactors/m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/interactors/m;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/l;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/interactors/l;

    iget-object v0, p0, Lcom/tinder/interactors/m;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask;

    iget-object v1, p0, Lcom/tinder/interactors/m;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gcm/b;

    invoke-direct {v2, v0, v1}, Lcom/tinder/interactors/l;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;Lcom/google/android/gms/gcm/b;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/interactors/m;->a()Lcom/tinder/interactors/l;

    move-result-object v0

    return-object v0
.end method