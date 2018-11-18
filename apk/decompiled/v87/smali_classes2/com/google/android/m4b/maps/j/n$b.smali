.class final Lcom/google/android/m4b/maps/j/n$b;
.super Ljava/lang/Object;
.source "GmsClientSupervisorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/n$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/j/n;

.field private final b:Lcom/google/android/m4b/maps/j/n$b$a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Landroid/os/IBinder;

.field private final g:Lcom/google/android/m4b/maps/j/n$a;

.field private h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/j/n;Lcom/google/android/m4b/maps/j/n$a;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/n$b;->g:Lcom/google/android/m4b/maps/j/n$a;

    .line 286
    new-instance v0, Lcom/google/android/m4b/maps/j/n$b$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/j/n$b$a;-><init>(Lcom/google/android/m4b/maps/j/n$b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->b:Lcom/google/android/m4b/maps/j/n$b$a;

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->c:Ljava/util/Set;

    .line 288
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/j/n$b;->d:I

    .line 289
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/n$b;I)I
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/google/android/m4b/maps/j/n$b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/n$b;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/n$b;->h:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/n$b;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/n$b;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/j/n$b;)Lcom/google/android/m4b/maps/j/n$a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->g:Lcom/google/android/m4b/maps/j/n$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/j/n$b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->c(Lcom/google/android/m4b/maps/j/n;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/n;->b(Lcom/google/android/m4b/maps/j/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n$b;->b:Lcom/google/android/m4b/maps/j/n$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/n$b;->e:Z

    .line 315
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/j/n$b;->d:I

    .line 316
    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->c(Lcom/google/android/m4b/maps/j/n;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/n;->b(Lcom/google/android/m4b/maps/j/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/l/c;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 329
    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->c(Lcom/google/android/m4b/maps/j/n;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/n;->b(Lcom/google/android/m4b/maps/j/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n$b;->g:Lcom/google/android/m4b/maps/j/n$a;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/j/n$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->c(Lcom/google/android/m4b/maps/j/n;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/n;->b(Lcom/google/android/m4b/maps/j/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n$b;->g:Lcom/google/android/m4b/maps/j/n$a;

    .line 295
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/j/n$a;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/n$b;->b:Lcom/google/android/m4b/maps/j/n$b$a;

    const/16 v5, 0x81

    move-object v2, p1

    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/j/n$b;->e:Z

    .line 298
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/j/n$b;->e:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/j/n$b;->d:I

    .line 310
    :goto_0
    return-void

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/n;->c(Lcom/google/android/m4b/maps/j/n;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/j/n$b;->a:Lcom/google/android/m4b/maps/j/n;

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/n;->b(Lcom/google/android/m4b/maps/j/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/j/n$b;->b:Lcom/google/android/m4b/maps/j/n$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/l/c;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/j/n$b;->e:Z

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/google/android/m4b/maps/j/n$b;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public final f()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/n$b;->h:Landroid/content/ComponentName;

    return-object v0
.end method
