.class final Lcom/google/android/m4b/maps/v/i$a$1;
.super Ljava/lang/Object;
.source "SignInClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/v/i$a;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/m4b/maps/v/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/m4b/maps/v/h;

.field private synthetic d:Lcom/google/android/m4b/maps/v/i$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/v/i$a;Ljava/util/List;Ljava/lang/String;Lcom/google/android/m4b/maps/v/h;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/google/android/m4b/maps/v/i$a$1;->d:Lcom/google/android/m4b/maps/v/i$a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/v/i$a$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/m4b/maps/v/i$a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/m4b/maps/v/i$a$1;->c:Lcom/google/android/m4b/maps/v/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i$a$1;->d:Lcom/google/android/m4b/maps/v/i$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/v/i$a;->a(Lcom/google/android/m4b/maps/v/i$a;)Lcom/google/android/m4b/maps/h/d$e;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/m4b/maps/v/i$a$1;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 277
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d$e;->a()Lcom/google/android/m4b/maps/h/d$e$a;

    .line 278
    new-instance v0, Lcom/google/android/m4b/maps/v/d;

    .line 1552
    const/4 v1, 0x0

    .line 1560
    const/4 v2, 0x0

    .line 280
    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/v/d;-><init>(ZLjava/util/Set;)V

    .line 282
    iget-object v1, p0, Lcom/google/android/m4b/maps/v/i$a$1;->c:Lcom/google/android/m4b/maps/v/h;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/v/h;->a(Lcom/google/android/m4b/maps/v/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 285
    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing checkServerAuthorization callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
