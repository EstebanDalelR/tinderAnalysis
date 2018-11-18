.class public Lcom/tinder/activities/ActivityBanned;
.super Landroid/app/Activity;
.source "ActivityBanned.java"


# instance fields
.field a:Lcom/tinder/managers/a;

.field b:Lde/greenrobot/event/c;

.field c:Lcom/tinder/managers/u;

.field d:Lcom/tinder/managers/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Warning.Logout"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "version"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 58
    const-string v1, "banned"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 59
    iget-object v1, p0, Lcom/tinder/activities/ActivityBanned;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/activities/ActivityBanned;->a:Lcom/tinder/managers/a;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->setContentView(I)V

    .line 43
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/activities/ActivityBanned;)V

    .line 45
    const v0, 0x7f0a0599

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1103e2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    const v0, 0x7f0a0596

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1103e1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    const v1, 0x7f11028d

    invoke-virtual {p0, v1}, Lcom/tinder/activities/ActivityBanned;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Lcom/tinder/activities/e;

    invoke-direct {v1, p0}, Lcom/tinder/activities/e;-><init>(Lcom/tinder/activities/ActivityBanned;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const v0, 0x7f0a0593

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f0a0529

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f0a059f

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f0a05a0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f0a0598

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const v0, 0x7f0a0594

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v0, 0x7f0a0744

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const v0, 0x7f0a0746

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v0, 0x7f0a0745

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Warning.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "version"

    invoke-virtual {v0, v1, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 87
    const-string v1, "banned"

    invoke-virtual {v0, v1, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 88
    iget-object v1, p0, Lcom/tinder/activities/ActivityBanned;->c:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 89
    return-void
.end method

.method public onEventMainThread(Lcom/tinder/events/EventLoggedOut;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    const-string v1, "extra_show_intro"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityBanned;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityBanned;->finish()V

    .line 111
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/tinder/activities/ActivityBanned;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/tinder/activities/ActivityBanned;->d:Lcom/tinder/managers/i;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/i;->a(Landroid/app/Activity;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/activities/ActivityBanned;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
