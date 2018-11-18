.class final synthetic Lcom/tinder/settings/views/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/settings/views/SurveyReasonGridView$a$a;

.field private final b:Lcom/tinder/settings/model/ExitSurveyReason;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SurveyReasonGridView$a$a;Lcom/tinder/settings/model/ExitSurveyReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/views/h;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a$a;

    iput-object p2, p0, Lcom/tinder/settings/views/h;->b:Lcom/tinder/settings/model/ExitSurveyReason;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/views/h;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a$a;

    iget-object v1, p0, Lcom/tinder/settings/views/h;->b:Lcom/tinder/settings/model/ExitSurveyReason;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a(Lcom/tinder/settings/model/ExitSurveyReason;Landroid/view/View;)V

    return-void
.end method
