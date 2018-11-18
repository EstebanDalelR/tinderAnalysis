.class final Lcom/google/android/m4b/maps/ay/r$1;
.super Lcom/google/android/m4b/maps/ay/b$b;
.source "HttpProxyServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ay/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ay/b$b",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lcom/google/android/m4b/maps/ay/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/r;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/r$1;->b:Lcom/google/android/m4b/maps/ay/r;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/r$1;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/b$b;-><init>(Lcom/google/android/m4b/maps/ay/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/google/android/m4b/maps/s/a;

    .line 1090
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/r$1;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/s/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    return-object v0
.end method
