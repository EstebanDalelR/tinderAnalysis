.class public Lcom/google/android/m4b/maps/cg/am;
.super Lcom/google/android/m4b/maps/x/j$a;
.source "MapFragmentDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/am$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/cg/am$a;

.field private c:Lcom/google/android/m4b/maps/cg/x;

.field private d:Lcom/google/android/m4b/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/x/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/android/m4b/maps/cg/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/am;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cg/am$a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/j$a;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/am$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->b:Lcom/google/android/m4b/maps/cg/am$a;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->e:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/am;->f:Landroid/content/Context;

    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/am;
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/z;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 81
    new-instance v1, Lcom/google/android/m4b/maps/cg/am;

    new-instance v2, Lcom/google/android/m4b/maps/cg/am$1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/m4b/maps/cg/am$1;-><init>(ZLcom/google/android/m4b/maps/cg/d;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/cg/am;-><init>(Lcom/google/android/m4b/maps/cg/am$a;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/n/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/n/b;
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-nez v0, :cond_1

    .line 140
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->b:Lcom/google/android/m4b/maps/cg/am$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/am$a;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/cg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p3}, Lcom/google/android/m4b/maps/cg/x;->a(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->B()Landroid/view/View;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/t;

    .line 146
    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v3, v0}, Lcom/google/android/m4b/maps/cg/x;->a(Lcom/google/android/m4b/maps/x/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 165
    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->B()Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lcom/google/android/m4b/maps/x/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "This device does not support the use of MapFragment.getMap(). Please use MapFragment.getMapAsync() instead."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    if-nez v0, :cond_0

    .line 127
    const-string v0, "MapOptions"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 133
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 121
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/t;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->a(Lcom/google/android/m4b/maps/x/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->c()V

    .line 171
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "MapOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->d()V

    .line 176
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/x;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->b()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    .line 184
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->b()V

    .line 191
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    .line 193
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/am;->d:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 194
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->e()V

    .line 199
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/am;->c:Lcom/google/android/m4b/maps/cg/x;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/x;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
