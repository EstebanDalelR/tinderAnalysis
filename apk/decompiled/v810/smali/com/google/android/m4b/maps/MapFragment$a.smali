.class final Lcom/google/android/m4b/maps/MapFragment$a;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Fragment;

.field private final b:Lcom/google/android/m4b/maps/x/j;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/m4b/maps/x/j;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/j;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    .line 84
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->a:Landroid/app/Fragment;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    .line 122
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    .line 123
    invoke-static {p2}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/m4b/maps/x/j;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/n/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/n/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/j;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/m4b/maps/x/j;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->a:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    const-string v1, "MapOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "MapOptions"

    const-string v2, "MapOptions"

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 107
    invoke-static {p1, v1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/j;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/OnMapReadyCallback;)V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    new-instance v1, Lcom/google/android/m4b/maps/MapFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/MapFragment$a$1;-><init>(Lcom/google/android/m4b/maps/MapFragment$a;Lcom/google/android/m4b/maps/OnMapReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/j;->a(Lcom/google/android/m4b/maps/x/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/j;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/j;->b(Landroid/os/Bundle;)V
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

.method public final c()V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/j;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/j;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapFragment$a;->b:Lcom/google/android/m4b/maps/x/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/j;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
