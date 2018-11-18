.class final synthetic Lcom/tinder/settings/analytics/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

.field private final b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;


# direct methods
.method constructor <init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/analytics/a;->a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    iput-object p2, p0, Lcom/tinder/settings/analytics/a;->b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/analytics/a;->a:Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    iget-object v1, p0, Lcom/tinder/settings/analytics/a;->b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->b(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    return-void
.end method
