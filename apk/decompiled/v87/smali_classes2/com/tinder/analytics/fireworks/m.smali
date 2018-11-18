.class public Lcom/tinder/analytics/fireworks/m;
.super Ljava/lang/Object;
.source "FireworksEventFieldMappingUtilities.java"


# direct methods
.method public static a(Lcom/tinder/api/model/meta/BlendType;)I
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/analytics/fireworks/m$1;->a:[I

    invoke-virtual {p0}, Lcom/tinder/api/model/meta/BlendType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Blend type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
