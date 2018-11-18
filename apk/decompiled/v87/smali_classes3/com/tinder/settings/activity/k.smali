.class final synthetic Lcom/tinder/settings/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/settings/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/activity/k;->a:Lcom/tinder/settings/activity/SettingsActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/activity/k;->a:Lcom/tinder/settings/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/tinder/settings/activity/SettingsActivity;->C()V

    return-void
.end method
