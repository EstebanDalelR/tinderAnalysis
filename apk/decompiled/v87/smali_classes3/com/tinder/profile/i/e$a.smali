.class public Lcom/tinder/profile/i/e$a;
.super Ljava/lang/Object;
.source "JobRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/profile/i/e$a;->a:Landroid/content/res/Resources;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/profile/i/e;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/profile/i/e;

    invoke-direct {v0}, Lcom/tinder/profile/i/e;-><init>()V

    .line 61
    sget-object v1, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    invoke-static {v0, v1}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Lcom/tinder/model/JobDisplayType;)Lcom/tinder/model/JobDisplayType;

    .line 62
    iget-object v1, p0, Lcom/tinder/profile/i/e$a;->a:Landroid/content/res/Resources;

    const v2, 0x7f1102ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    return-object v0
.end method

.method public a(Lcom/tinder/model/JobDisplayType;Lcom/tinder/api/model/common/Job;)Lcom/tinder/profile/i/e;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    if-ne p1, v2, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use createNone for None type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-instance v2, Lcom/tinder/profile/i/e;

    invoke-direct {v2}, Lcom/tinder/profile/i/e;-><init>()V

    .line 35
    invoke-static {v2, p2}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Lcom/tinder/api/model/common/Job;)Lcom/tinder/api/model/common/Job;

    .line 36
    invoke-static {v2, p1}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Lcom/tinder/model/JobDisplayType;)Lcom/tinder/model/JobDisplayType;

    .line 37
    sget-object v3, Lcom/tinder/profile/i/e$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/model/JobDisplayType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 56
    :goto_0
    return-object v2

    .line 39
    :pswitch_0
    iget-object v3, p0, Lcom/tinder/profile/i/e$a;->a:Landroid/content/res/Resources;

    const v4, 0x7f11025d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Z)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    :cond_2
    :goto_2
    invoke-static {v2, v0}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Z)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 46
    goto :goto_2

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 50
    :cond_4
    :goto_3
    invoke-static {v2, v0}, Lcom/tinder/profile/i/e;->a(Lcom/tinder/profile/i/e;Z)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 53
    goto :goto_3

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
