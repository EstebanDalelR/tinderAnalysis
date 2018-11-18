.class Lcom/tinder/interactors/TutorialsInteractor$1;
.super Ljava/lang/Object;
.source "TutorialsInteractor.java"

# interfaces
.implements Lcom/tinder/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/interactors/TutorialsInteractor;->a(Ljava/lang/String;Lrx/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lcom/tinder/interactors/TutorialsInteractor;


# direct methods
.method constructor <init>(Lcom/tinder/interactors/TutorialsInteractor;Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tinder/interactors/TutorialsInteractor$1;->b:Lcom/tinder/interactors/TutorialsInteractor;

    iput-object p2, p0, Lcom/tinder/interactors/TutorialsInteractor$1;->a:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor$1;->a:Lrx/functions/a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tinder/interactors/TutorialsInteractor$1;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V

    .line 198
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
