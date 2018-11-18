.class final Lcom/google/android/m4b/maps/v/i$a$2;
.super Ljava/lang/Object;
.source "SignInClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/v/i$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/v/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/m4b/maps/v/h;

.field private synthetic d:Lcom/google/android/m4b/maps/v/i$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/v/i$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/v/h;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/google/android/m4b/maps/v/i$a$2;->d:Lcom/google/android/m4b/maps/v/i$a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/v/i$a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/m4b/maps/v/i$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/m4b/maps/v/i$a$2;->c:Lcom/google/android/m4b/maps/v/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i$a$2;->d:Lcom/google/android/m4b/maps/v/i$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/v/i$a;->a(Lcom/google/android/m4b/maps/v/i$a;)Lcom/google/android/m4b/maps/h/d$e;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d$e;->b()Z

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/google/android/m4b/maps/v/i$a$2;->c:Lcom/google/android/m4b/maps/v/h;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/v/h;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing uploadServerAuthCode callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
