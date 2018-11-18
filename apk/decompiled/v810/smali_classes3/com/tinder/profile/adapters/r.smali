.class public Lcom/tinder/profile/adapters/r;
.super Ljava/lang/Object;
.source "UserTypeAdapter.java"


# direct methods
.method public static a(Lcom/tinder/profile/model/Profile$Source;Z)Lcom/tinder/enums/UserType;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/tinder/profile/adapters/r$1;->a:[I

    invoke-virtual {p0}, Lcom/tinder/profile/model/Profile$Source;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown source type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/tinder/enums/UserType;->GROUP_REC:Lcom/tinder/enums/UserType;

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/tinder/enums/UserType;->REC:Lcom/tinder/enums/UserType;

    goto :goto_0

    .line 19
    :pswitch_1
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lcom/tinder/enums/UserType;->GROUP_MATCH:Lcom/tinder/enums/UserType;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/tinder/enums/UserType;->MATCH:Lcom/tinder/enums/UserType;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/tinder/enums/UserType;->ME:Lcom/tinder/enums/UserType;

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
