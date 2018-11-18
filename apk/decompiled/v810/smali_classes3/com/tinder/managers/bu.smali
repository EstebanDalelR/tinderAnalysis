.class public Lcom/tinder/managers/bu;
.super Ljava/lang/Object;
.source "ManagerReport.java"


# instance fields
.field private final a:Lcom/tinder/api/ManagerNetwork;

.field private final b:Lcom/tinder/api/EnvironmentProvider;

.field private final c:Lcom/tinder/analytics/c/ah;


# direct methods
.method constructor <init>(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tinder/managers/bu;->a:Lcom/tinder/api/ManagerNetwork;

    .line 57
    iput-object p3, p0, Lcom/tinder/managers/bu;->b:Lcom/tinder/api/EnvironmentProvider;

    .line 58
    new-instance v0, Lcom/tinder/analytics/c/ah;

    invoke-direct {v0, p2, p4}, Lcom/tinder/analytics/c/ah;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/managers/bu;->c:Lcom/tinder/analytics/c/ah;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tinder/model/ReportNotification;)Lcom/tinder/dialogs/ak;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tinder/dialogs/ak;

    invoke-direct {v0, p0, p1}, Lcom/tinder/dialogs/ak;-><init>(Landroid/content/Context;Lcom/tinder/model/ReportNotification;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    const v0, 0x7f1103f8

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 109
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f1103f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_3
    const v0, 0x7f1103f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_4
    const v0, 0x7f1103ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_5
    const v0, 0x7f1103ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivityBanned;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/d;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 190
    invoke-interface {p0}, Lcom/tinder/i/d;->b()V

    .line 191
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/d;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "agreeToTerms onResponse"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 182
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 183
    invoke-interface {p0}, Lcom/tinder/i/d;->a()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-interface {p0}, Lcom/tinder/i/d;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/i/d;)V
    .locals 7

    .prologue
    .line 174
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_REPORT_ACCEPT_WARNING:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/tinder/managers/bv;

    invoke-direct {v4, p1}, Lcom/tinder/managers/bv;-><init>(Lcom/tinder/i/d;)V

    new-instance v5, Lcom/tinder/managers/bw;

    invoke-direct {v5, p1}, Lcom/tinder/managers/bw;-><init>(Lcom/tinder/i/d;)V

    .line 192
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/tinder/managers/bu;->a:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 195
    return-void
.end method
