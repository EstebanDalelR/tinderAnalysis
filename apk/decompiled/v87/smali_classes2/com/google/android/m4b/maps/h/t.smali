.class public final Lcom/google/android/m4b/maps/h/t;
.super Landroid/support/v4/app/Fragment;
.source "SupportLoaderLifecycleFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/h/t$a;,
        Lcom/google/android/m4b/maps/h/t$b;,
        Lcom/google/android/m4b/maps/h/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/u$a",
        "<",
        "Lcom/google/android/m4b/maps/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/google/android/m4b/maps/g/a;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/m4b/maps/h/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/t;->d:Landroid/os/Handler;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    .line 391
    return-void
.end method

.method public static a(Landroid/support/v4/app/i;)Lcom/google/android/m4b/maps/h/t;
    .locals 4

    .prologue
    .line 93
    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 99
    :try_start_0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/t;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/h/t;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/t;-><init>()V

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/q;

    move-result-object v2

    const-string v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->c()I

    .line 108
    invoke-virtual {v1}, Landroid/support/v4/app/m;->b()Z

    .line 111
    :cond_1
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/t;->a:Z

    .line 321
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    .line 322
    iput-object v4, p0, Lcom/google/android/m4b/maps/h/t;->c:Lcom/google/android/m4b/maps/g/a;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v1

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 328
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/h/t;->a(I)Lcom/google/android/m4b/maps/h/t$a;

    move-result-object v3

    .line 330
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/h/t$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->a(I)V

    .line 334
    invoke-virtual {v1, v2, v4, p0}, Landroid/support/v4/app/u;->a(ILandroid/os/Bundle;Landroid/support/v4/app/u$a;)Landroid/support/v4/content/c;

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method private a(ILcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/t$b;

    .line 304
    if-eqz v0, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/u;->a(I)V

    .line 306
    iget-object v0, v0, Lcom/google/android/m4b/maps/h/t$b;->b:Lcom/google/android/m4b/maps/h/d$d;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/h/d$d;->a(Lcom/google/android/m4b/maps/g/a;)V

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/t;->a()V

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/t;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/t;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/t;ILcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/h/t;->a(ILcom/google/android/m4b/maps/g/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Lcom/google/android/m4b/maps/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Lcom/google/android/m4b/maps/h/t$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/t$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/t$b;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/h/t$a;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/h/d;)V

    return-object v1
.end method

.method final a(I)Lcom/google/android/m4b/maps/h/t$a;
    .locals 3

    .prologue
    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(I)Landroid/support/v4/content/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/t$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/j/v;->a(ZLjava/lang/Object;)V

    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/h/t$b;

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/m4b/maps/h/t$b;-><init>(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/h/d$d;B)V

    .line 155
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v1}, Landroid/support/v4/app/u;->a(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/v4/app/u;->a(ILandroid/os/Bundle;Landroid/support/v4/app/u$a;)Landroid/support/v4/content/c;

    .line 162
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final a(Landroid/support/v4/content/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Lcom/google/android/m4b/maps/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 39
    check-cast p2, Lcom/google/android/m4b/maps/g/a;

    .line 1273
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    invoke-virtual {p1}, Landroid/support/v4/content/c;->h()I

    move-result v0

    .line 1293
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/h/t;->a:Z

    if-nez v1, :cond_0

    .line 1294
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/h/t;->a:Z

    .line 1295
    iput v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    .line 1296
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/t;->c:Lcom/google/android/m4b/maps/g/a;

    .line 1297
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/m4b/maps/h/t$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/m4b/maps/h/t$c;-><init>(Lcom/google/android/m4b/maps/h/t;ILcom/google/android/m4b/maps/g/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 242
    const/4 v1, 0x0

    .line 243
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 257
    :goto_0
    if-eqz v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/t;->a()V

    .line 262
    :goto_1
    return-void

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 252
    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 260
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t;->c:Lcom/google/android/m4b/maps/g/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/h/t;->a(ILcom/google/android/m4b/maps/g/a;)V

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/h/t;->a(I)Lcom/google/android/m4b/maps/h/t$a;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/t$b;

    .line 192
    iget-object v0, v0, Lcom/google/android/m4b/maps/h/t$b;->a:Lcom/google/android/m4b/maps/h/d;

    iget-object v3, v3, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    if-eq v0, v3, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/u;->b(ILandroid/os/Bundle;Landroid/support/v4/app/u$a;)Landroid/support/v4/content/c;

    .line 186
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/u;->a(ILandroid/os/Bundle;Landroid/support/v4/app/u$a;)Landroid/support/v4/content/c;

    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    new-instance v1, Lcom/google/android/m4b/maps/g/a;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/h/t;->a(ILcom/google/android/m4b/maps/g/a;)V

    .line 180
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/t;->a:Z

    .line 207
    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    .line 208
    iget v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    if-ltz v0, :cond_0

    .line 209
    new-instance v1, Lcom/google/android/m4b/maps/g/a;

    const-string v0, "failed_status"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/h/t;->c:Lcom/google/android/m4b/maps/g/a;

    .line 216
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/h/t;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    iget v0, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    if-ltz v0, :cond_0

    .line 223
    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/m4b/maps/h/t;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t;->c:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t;->c:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/g/a;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 231
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 233
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/t;->a:Z

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t;->getLoaderManager()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/u;->a(ILandroid/os/Bundle;Landroid/support/v4/app/u$a;)Landroid/support/v4/content/c;

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method
