.class public Lcom/trello/rxlifecycle/a/a/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RxAppCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/trello/rxlifecycle/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 19
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->START:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/trello/rxlifecycle/a/a/a;->a:Lrx/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 75
    return-void
.end method
