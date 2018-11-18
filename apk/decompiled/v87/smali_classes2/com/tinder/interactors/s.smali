.class final synthetic Lcom/tinder/interactors/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/interactors/TutorialsInteractor;


# direct methods
.method constructor <init>(Lcom/tinder/interactors/TutorialsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/interactors/s;->a:Lcom/tinder/interactors/TutorialsInteractor;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/interactors/s;->a:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->v()V

    return-void
.end method
