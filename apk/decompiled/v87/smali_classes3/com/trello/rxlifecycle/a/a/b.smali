.class public Lcom/trello/rxlifecycle/a/a/b;
.super Landroid/support/v4/app/Fragment;
.source "RxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/trello/rxlifecycle/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 94
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 88
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->START:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/b;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
