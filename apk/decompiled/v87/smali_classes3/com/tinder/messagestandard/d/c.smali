.class public Lcom/tinder/messagestandard/d/c;
.super Ljava/lang/Object;
.source "MessageStandardDialogViewEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# instance fields
.field private final a:Lcom/tinder/interactors/TutorialsInteractor;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/TutorialsInteractor;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/messagestandard/d/c;->a:Lcom/tinder/interactors/TutorialsInteractor;

    .line 20
    return-void
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/messagestandard/d/c;->a:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->q()V

    .line 26
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method
