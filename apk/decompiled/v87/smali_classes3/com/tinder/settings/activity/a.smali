.class final synthetic Lcom/tinder/settings/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/settings/activity/ExitSurveyActivity;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/ExitSurveyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/activity/a;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/activity/a;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/activity/ExitSurveyActivity;->a(Landroid/view/View;)V

    return-void
.end method
