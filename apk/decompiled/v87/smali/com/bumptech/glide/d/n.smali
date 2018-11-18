.class public Lcom/bumptech/glide/d/n;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d/n$1;,
        Lcom/bumptech/glide/d/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/k;

.field private final b:Lcom/bumptech/glide/d/a;

.field private final c:Lcom/bumptech/glide/d/l;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/n;-><init>(Lcom/bumptech/glide/d/a;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/d/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/d/n$a;-><init>(Lcom/bumptech/glide/d/n;Lcom/bumptech/glide/d/n$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/n;->c:Lcom/bumptech/glide/d/l;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/n;->d:Ljava/util/HashSet;

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    .line 43
    return-void
.end method

.method private a(Lcom/bumptech/glide/d/n;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method private b(Lcom/bumptech/glide/d/n;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/d/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/k;

    .line 52
    return-void
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/d/l;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->c:Lcom/bumptech/glide/d/l;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/d/n;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/k;->a(Landroid/support/v4/app/m;)Lcom/bumptech/glide/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    if-eq v0, p0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/n;->a(Lcom/bumptech/glide/d/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->c()V

    .line 160
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/n;->b(Lcom/bumptech/glide/d/n;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/d/n;->e:Lcom/bumptech/glide/d/n;

    .line 142
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->a:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->a()V

    .line 170
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->a()V

    .line 148
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/d/n;->b:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/a;->b()V

    .line 154
    return-void
.end method
