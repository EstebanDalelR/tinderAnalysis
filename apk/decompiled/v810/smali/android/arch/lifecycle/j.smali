.class public Landroid/arch/lifecycle/j;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/lifecycle/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/j;

    invoke-direct {v2}, Landroid/arch/lifecycle/j;-><init>()V

    const-string v3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/arch/lifecycle/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/arch/lifecycle/f;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Landroid/arch/lifecycle/f;

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Landroid/arch/lifecycle/d;

    invoke-interface {v0}, Landroid/arch/lifecycle/d;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/arch/lifecycle/e;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Landroid/arch/lifecycle/e;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    goto :goto_0
.end method

.method private a(Landroid/arch/lifecycle/j$a;)V
    .locals 0

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Landroid/arch/lifecycle/j$a;->a()V

    .line 56
    :cond_0
    return-void
.end method

.method private b(Landroid/arch/lifecycle/j$a;)V
    .locals 0

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Landroid/arch/lifecycle/j$a;->b()V

    .line 62
    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/j$a;)V
    .locals 0

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/j$a;->c()V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/j$a;)V

    .line 74
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/j$a;

    .line 109
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->c(Landroid/arch/lifecycle/j$a;)V

    .line 88
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/j$a;)V

    .line 81
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 82
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 101
    return-void
.end method
