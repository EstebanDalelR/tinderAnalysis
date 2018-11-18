.class final Lcom/google/android/m4b/maps/ay/w$1;
.super Lcom/google/android/m4b/maps/ay/b$b;
.source "SidewinderServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ay/w;->a(Lcom/google/android/m4b/maps/ay/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ay/b$b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ay/w$a;

.field private synthetic b:Lcom/google/android/m4b/maps/ay/w;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/w;Lcom/google/android/m4b/maps/ay/w$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/w$1;->b:Lcom/google/android/m4b/maps/ay/w;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/w$1;->a:Lcom/google/android/m4b/maps/ay/w$a;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/b$b;-><init>(Lcom/google/android/m4b/maps/ay/b;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/s/b;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/s/b;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/w$1;->b:Lcom/google/android/m4b/maps/ay/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/w;->b()V

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/w$1;->a:Lcom/google/android/m4b/maps/ay/w$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ay/w$a;->a(Z)V

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/w;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/w;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "An error occurred when checking if the Maps API should be blocked."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/w$1;->b:Lcom/google/android/m4b/maps/ay/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/w;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/w$1;->b:Lcom/google/android/m4b/maps/ay/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/w;->b()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/google/android/m4b/maps/s/b;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/w$1;->a(Lcom/google/android/m4b/maps/s/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
