.class final synthetic Lcom/tinder/settings/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/d;->a:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/d;->a:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter;->b(Ljava/lang/Throwable;)V

    return-void
.end method
