.class public Lcom/tinder/boost/d/c;
.super Ljava/lang/Object;
.source "AddBoostReminderViewEvent.java"


# instance fields
.field private final a:Lcom/tinder/boost/a/b;

.field private final b:Lcom/tinder/interactors/TutorialsInteractor;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/a/b;Lcom/tinder/interactors/TutorialsInteractor;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/boost/d/c;->a:Lcom/tinder/boost/a/b;

    .line 19
    iput-object p2, p0, Lcom/tinder/boost/d/c;->b:Lcom/tinder/interactors/TutorialsInteractor;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lrx/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/boost/d/c;->b:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->n()V

    .line 25
    iget-object v0, p0, Lcom/tinder/boost/d/c;->a:Lcom/tinder/boost/a/b;

    invoke-virtual {v0}, Lcom/tinder/boost/a/b;->b()V

    .line 26
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method
