.class final synthetic Lcom/tinder/settings/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/settings/activity/ShowMeActivity;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/ShowMeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/activity/p;->a:Lcom/tinder/settings/activity/ShowMeActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/activity/p;->a:Lcom/tinder/settings/activity/ShowMeActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/activity/ShowMeActivity;->a(Landroid/view/View;)V

    return-void
.end method
