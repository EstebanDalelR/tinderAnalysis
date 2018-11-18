.class final Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;
.super Ljava/lang/Object;
.source "StreetViewPanoramaFragment.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/StreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Fragment;

.field private final b:Lcom/google/android/m4b/maps/x/ai;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/m4b/maps/x/ai;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/ai;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->a:Landroid/app/Fragment;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    .line 119
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    .line 120
    invoke-static {p2}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/m4b/maps/x/ai;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/n/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/n/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/m4b/maps/x/ai;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->a:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    const-string v1, "StreetViewPanoramaOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "StreetViewPanoramaOptions"

    const-string v2, "StreetViewPanoramaOptions"

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 104
    invoke-static {p1, v1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/ai;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 2

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    new-instance v1, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a$1;-><init>(Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/ai;->a(Lcom/google/android/m4b/maps/x/ae;)V
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
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/ai;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
