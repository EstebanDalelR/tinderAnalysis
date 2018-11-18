.class final synthetic Lcom/tinder/settings/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/settings/activity/SettingsActivity;

.field private final b:Lcom/tinder/passport/model/PassportLocation;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/SettingsActivity;Lcom/tinder/passport/model/PassportLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/activity/n;->a:Lcom/tinder/settings/activity/SettingsActivity;

    iput-object p2, p0, Lcom/tinder/settings/activity/n;->b:Lcom/tinder/passport/model/PassportLocation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/activity/n;->a:Lcom/tinder/settings/activity/SettingsActivity;

    iget-object v1, p0, Lcom/tinder/settings/activity/n;->b:Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/activity/SettingsActivity;->a(Lcom/tinder/passport/model/PassportLocation;)V

    return-void
.end method
