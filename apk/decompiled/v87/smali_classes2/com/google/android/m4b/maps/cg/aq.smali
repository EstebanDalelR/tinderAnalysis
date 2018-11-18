.class public Lcom/google/android/m4b/maps/cg/aq;
.super Lcom/google/android/m4b/maps/x/k$a;
.source "MapViewDelegateImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/m4b/maps/cg/x;

.field private final c:Lcom/google/android/m4b/maps/GoogleMapOptions;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/m4b/maps/cg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/android/m4b/maps/cg/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/GoogleMapOptions;Lcom/google/android/m4b/maps/cg/d;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/k$a;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->d:Landroid/content/Context;

    .line 46
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/aq;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 47
    const-string v0, "Environment is null"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->e:Lcom/google/android/m4b/maps/cg/d;

    .line 48
    return-void

    .line 46
    :cond_0
    new-instance p2, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct {p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/x/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "This device does not support the use of MapView.getMap(). Please use MapView.getMapAsync() instead."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aq;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/z;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aq;->c:Lcom/google/android/m4b/maps/GoogleMapOptions;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/aq;->e:Lcom/google/android/m4b/maps/cg/d;

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;ZLcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->a(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/t;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->a(Lcom/google/android/m4b/maps/x/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->c()V

    .line 86
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->b(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->d()V

    .line 91
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->b()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    .line 97
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->e()V

    .line 102
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aq;->b:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
