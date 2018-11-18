.class public Lcom/tinder/managers/al;
.super Ljava/lang/Object;
.source "ManagerNavigation.java"


# instance fields
.field private final a:Lcom/tinder/api/ManagerWebServices;

.field private final b:Lcom/tinder/managers/au;

.field private final c:Lcom/tinder/api/EnvironmentProvider;

.field private final d:Lcom/tinder/tinderplus/a/i;

.field private final e:Lcom/tinder/managers/cj;


# direct methods
.method public constructor <init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/managers/au;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/cj;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/managers/al;->a:Lcom/tinder/api/ManagerWebServices;

    .line 45
    iput-object p2, p0, Lcom/tinder/managers/al;->b:Lcom/tinder/managers/au;

    .line 46
    iput-object p3, p0, Lcom/tinder/managers/al;->c:Lcom/tinder/api/EnvironmentProvider;

    .line 47
    iput-object p4, p0, Lcom/tinder/managers/al;->d:Lcom/tinder/tinderplus/a/i;

    .line 48
    iput-object p5, p0, Lcom/tinder/managers/al;->e:Lcom/tinder/managers/cj;

    .line 49
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tinder/managers/al;->c:Lcom/tinder/api/EnvironmentProvider;

    invoke-interface {v1}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/al;->a:Lcom/tinder/api/ManagerWebServices;

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->IG_LOGIN_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "fbe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tinder/managers/al;->b:Lcom/tinder/managers/au;

    invoke-virtual {v1}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "&u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/tinder/managers/al;->b:Lcom/tinder/managers/au;

    invoke-virtual {v1}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tinder/managers/al;->d:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "&p=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tinder/managers/al;->e:Lcom/tinder/managers/cj;

    invoke-interface {v1}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getUser()Lcom/tinder/model/User;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/tinder/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    const-string v2, "&ph="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    const-string v1, "&d=Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "&m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lcom/tinder/utils/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "&os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "&ti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "&loc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "https://www.gotinder.com/faq"

    .line 96
    invoke-direct {p0, p2}, Lcom/tinder/managers/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faq url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/tinder/activities/WebViewActivityInstagram;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "url"

    invoke-direct {p0}, Lcom/tinder/managers/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    :cond_0
    return-void
.end method
