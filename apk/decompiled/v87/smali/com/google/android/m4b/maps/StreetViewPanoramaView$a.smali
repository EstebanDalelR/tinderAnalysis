.class final Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;
.super Ljava/lang/Object;
.source "StreetViewPanoramaView.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/m4b/maps/x/aj;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/x/aj;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/aj;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    .line 81
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/aj;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/aj;->a(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/aj;->f()Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    new-instance v1, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a$1;-><init>(Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/aj;->a(Lcom/google/android/m4b/maps/x/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/aj;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/aj;->b(Landroid/os/Bundle;)V
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
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/aj;->b()V
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
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/aj;->e()V
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

.method public final f()Lcom/google/android/m4b/maps/x/aj;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Lcom/google/android/m4b/maps/x/aj;

    return-object v0
.end method
