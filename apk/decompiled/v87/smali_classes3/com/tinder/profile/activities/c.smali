.class final synthetic Lcom/tinder/profile/activities/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$a;


# instance fields
.field private final a:Lcom/tinder/profile/activities/MatchProfileActivity;


# direct methods
.method constructor <init>(Lcom/tinder/profile/activities/MatchProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/activities/c;->a:Lcom/tinder/profile/activities/MatchProfileActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/activities/c;->a:Lcom/tinder/profile/activities/MatchProfileActivity;

    invoke-virtual {v0}, Lcom/tinder/b/a;->finish()V

    return-void
.end method
