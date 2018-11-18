.class final Lcom/google/android/m4b/maps/q/a$1;
.super Ljava/lang/Object;
.source "BaseLocationClientImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/q/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/q/p",
        "<",
        "Lcom/google/android/m4b/maps/q/f;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/q/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/q/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/a$1;->a:Lcom/google/android/m4b/maps/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/a$1;->a:Lcom/google/android/m4b/maps/q/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/q/a;->a(Lcom/google/android/m4b/maps/q/a;)V

    .line 87
    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 83
    .line 1091
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/a$1;->a:Lcom/google/android/m4b/maps/q/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/a;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/q/f;

    .line 83
    return-object v0
.end method
