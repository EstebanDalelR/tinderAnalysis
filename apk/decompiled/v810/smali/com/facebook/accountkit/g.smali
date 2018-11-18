.class public abstract Lcom/facebook/accountkit/g;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/facebook/accountkit/g;->a:Z

    .line 48
    iput-boolean v0, p0, Lcom/facebook/accountkit/g;->b:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/g;->c:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/facebook/accountkit/g$a;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/g$a;-><init>(Lcom/facebook/accountkit/g;)V

    iput-object v0, p0, Lcom/facebook/accountkit/g;->d:Landroid/content/BroadcastReceiver;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/accountkit/g;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/accountkit/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method private a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/facebook/accountkit/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 145
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/accountkit/g;->a()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/g;->d:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 151
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public c()V
    .locals 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/accountkit/g;->b:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/g;->b:Z

    .line 65
    invoke-direct {p0}, Lcom/facebook/accountkit/g;->b()V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/accountkit/g;->a:Z

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/g;->a:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/g;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/accountkit/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/accountkit/g;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/accountkit/g;->b:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/g;->b:Z

    .line 89
    iget-object v0, p0, Lcom/facebook/accountkit/g;->d:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/g;->a(Landroid/content/BroadcastReceiver;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/accountkit/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/g;->a:Z

    .line 100
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/accountkit/g;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/accountkit/g;->b:Z

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method
