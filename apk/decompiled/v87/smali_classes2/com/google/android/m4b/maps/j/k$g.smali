.class public final Lcom/google/android/m4b/maps/j/k$g;
.super Lcom/google/android/m4b/maps/j/k$a;
.source "GmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/j/k$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private synthetic b:Lcom/google/android/m4b/maps/j/k;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    .line 812
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/j/k$a;-><init>(Lcom/google/android/m4b/maps/j/k;ILandroid/os/Bundle;)V

    .line 813
    iput-object p3, p0, Lcom/google/android/m4b/maps/j/k$g;->a:Landroid/os/IBinder;

    .line 814
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->e(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->e(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/h/d$d;->a(Lcom/google/android/m4b/maps/g/a;)V

    .line 821
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/j/k;->h()V

    .line 822
    return-void
.end method

.method protected final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 828
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k$g;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 834
    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/j/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 835
    const-string v2, "GmsClient"

    iget-object v3, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/j/k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    :cond_0
    :goto_0
    return v0

    .line 830
    :catch_0
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 843
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k$g;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/j/k;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/m4b/maps/j/k;->a(Lcom/google/android/m4b/maps/j/k;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    .line 847
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->b(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->b(Lcom/google/android/m4b/maps/j/k;)Lcom/google/android/m4b/maps/h/d$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/d$b;->a(Landroid/os/Bundle;)V

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/k$g;->b:Lcom/google/android/m4b/maps/j/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/k;->f(Lcom/google/android/m4b/maps/j/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->b(Landroid/content/Context;)V

    .line 852
    const/4 v0, 0x1

    goto :goto_0
.end method
