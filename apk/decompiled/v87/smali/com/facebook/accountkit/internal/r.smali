.class final Lcom/facebook/accountkit/internal/r;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/r$a;,
        Lcom/facebook/accountkit/internal/r$c;,
        Lcom/facebook/accountkit/internal/r$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/internal/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/accountkit/internal/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/internal/q;

    new-instance v1, Lcom/facebook/accountkit/internal/r$b;

    invoke-direct {v1, v3}, Lcom/facebook/accountkit/internal/r$b;-><init>(Lcom/facebook/accountkit/internal/r$1;)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/accountkit/internal/r$c;

    invoke-direct {v2, v3}, Lcom/facebook/accountkit/internal/r$c;-><init>(Lcom/facebook/accountkit/internal/r$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/accountkit/internal/r$a;

    invoke-direct {v2, v3}, Lcom/facebook/accountkit/internal/r$a;-><init>(Lcom/facebook/accountkit/internal/r$1;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/r;->b:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/accountkit/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/q;

    .line 146
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/q;->b()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 148
    invoke-static {p0, v2, v0}, Lcom/facebook/accountkit/internal/r;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/accountkit/internal/q;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/accountkit/internal/q;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    move-object p1, v0

    .line 169
    :cond_0
    :goto_0
    return-object p1

    .line 165
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/facebook/accountkit/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 166
    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/accountkit/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/q;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(I)Z
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/accountkit/internal/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/q;

    .line 118
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/q;->d()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/facebook/accountkit/internal/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/accountkit/internal/r$1;

    invoke-direct {v1}, Lcom/facebook/accountkit/internal/r$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/accountkit/internal/r;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/accountkit/internal/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
