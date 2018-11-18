.class public final Lcom/tinder/l/bv;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideGcmNetworkManagerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/google/android/gms/gcm/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/bi;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/bi;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/bi;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/l/bv;->a:Lcom/tinder/l/bi;

    .line 23
    iput-object p2, p0, Lcom/tinder/l/bv;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/l/bi;Ljavax/a/a;)Lcom/tinder/l/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/bi;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tinder/l/bv;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/l/bv;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/bv;-><init>(Lcom/tinder/l/bi;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/gcm/b;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/l/bv;->a:Lcom/tinder/l/bi;

    iget-object v0, p0, Lcom/tinder/l/bv;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tinder/l/bi;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/bv;->a()Lcom/google/android/gms/gcm/b;

    move-result-object v0

    return-object v0
.end method
