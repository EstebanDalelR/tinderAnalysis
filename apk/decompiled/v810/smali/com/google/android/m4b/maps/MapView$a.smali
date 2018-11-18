.class final Lcom/google/android/m4b/maps/MapView$a;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/m4b/maps/x/k;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/x/k;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/k;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    .line 84
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->a:Landroid/view/ViewGroup;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/k;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/k;->a(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/k;->f()Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/m4b/maps/MapView$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/OnMapReadyCallback;)V
    .locals 2

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    new-instance v1, Lcom/google/android/m4b/maps/MapView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/MapView$a$1;-><init>(Lcom/google/android/m4b/maps/MapView$a;Lcom/google/android/m4b/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/k;->a(Lcom/google/android/m4b/maps/x/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/k;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/k;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/k;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/k;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Lcom/google/android/m4b/maps/x/k;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/x/k;

    return-object v0
.end method
