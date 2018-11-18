.class final Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;
.super Ljava/lang/Object;
.source "SupportStreetViewPanoramaFragment.java"

# interfaces
.implements Lcom/google/android/m4b/maps/x/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/google/android/m4b/maps/x/ai;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/google/android/m4b/maps/x/ai;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/ai;

    iput-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    .line 80
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->a:Landroid/support/v4/app/Fragment;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    .line 116
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    .line 117
    invoke-static {p2}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/m4b/maps/x/ai;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/n/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/n/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/m4b/maps/x/ai;->a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    const-string v1, "StreetViewPanoramaOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string v1, "StreetViewPanoramaOptions"

    const-string v2, "StreetViewPanoramaOptions"

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 101
    invoke-static {p1, v1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/ai;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    new-instance v1, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a$1;-><init>(Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;Lcom/google/android/m4b/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/ai;->a(Lcom/google/android/m4b/maps/x/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/ai;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportStreetViewPanoramaFragment$a;->b:Lcom/google/android/m4b/maps/x/ai;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/ai;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
