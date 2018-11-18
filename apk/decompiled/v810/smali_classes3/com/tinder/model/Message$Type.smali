.class public final enum Lcom/tinder/model/Message$Type;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/Message$Type;

.field public static final enum GIF:Lcom/tinder/model/Message$Type;

.field public static final enum MESSAGE:Lcom/tinder/model/Message$Type;

.field public static final enum REACTION:Lcom/tinder/model/Message$Type;

.field public static final enum SYSTEM:Lcom/tinder/model/Message$Type;

.field public static final enum UNKNOWN:Lcom/tinder/model/Message$Type;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 338
    new-instance v0, Lcom/tinder/model/Message$Type;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/Message$Type;->GIF:Lcom/tinder/model/Message$Type;

    .line 339
    new-instance v0, Lcom/tinder/model/Message$Type;

    const-string v1, "REACTION"

    const-string v2, "reaction"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/Message$Type;->REACTION:Lcom/tinder/model/Message$Type;

    .line 340
    new-instance v0, Lcom/tinder/model/Message$Type;

    const-string v1, "MESSAGE"

    const-string v2, "message"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/Message$Type;->MESSAGE:Lcom/tinder/model/Message$Type;

    .line 341
    new-instance v0, Lcom/tinder/model/Message$Type;

    const-string v1, "SYSTEM"

    const-string v2, "system"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/Message$Type;->SYSTEM:Lcom/tinder/model/Message$Type;

    .line 342
    new-instance v0, Lcom/tinder/model/Message$Type;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/model/Message$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/Message$Type;->UNKNOWN:Lcom/tinder/model/Message$Type;

    .line 337
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/model/Message$Type;

    sget-object v1, Lcom/tinder/model/Message$Type;->GIF:Lcom/tinder/model/Message$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/Message$Type;->REACTION:Lcom/tinder/model/Message$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/model/Message$Type;->MESSAGE:Lcom/tinder/model/Message$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/model/Message$Type;->SYSTEM:Lcom/tinder/model/Message$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/model/Message$Type;->UNKNOWN:Lcom/tinder/model/Message$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/model/Message$Type;->$VALUES:[Lcom/tinder/model/Message$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 347
    iput-object p3, p0, Lcom/tinder/model/Message$Type;->name:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/tinder/model/Message$Type;
    .locals 2

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 352
    const-string p0, "default"

    .line 355
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 365
    sget-object v0, Lcom/tinder/model/Message$Type;->MESSAGE:Lcom/tinder/model/Message$Type;

    :goto_1
    return-object v0

    .line 355
    :sswitch_0
    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "reaction"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "message"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "system"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 357
    :pswitch_0
    sget-object v0, Lcom/tinder/model/Message$Type;->GIF:Lcom/tinder/model/Message$Type;

    goto :goto_1

    .line 359
    :pswitch_1
    sget-object v0, Lcom/tinder/model/Message$Type;->REACTION:Lcom/tinder/model/Message$Type;

    goto :goto_1

    .line 361
    :pswitch_2
    sget-object v0, Lcom/tinder/model/Message$Type;->MESSAGE:Lcom/tinder/model/Message$Type;

    goto :goto_1

    .line 363
    :pswitch_3
    sget-object v0, Lcom/tinder/model/Message$Type;->SYSTEM:Lcom/tinder/model/Message$Type;

    goto :goto_1

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3
        -0x33b525d7 -> :sswitch_1
        0x18fc4 -> :sswitch_0
        0x38eb0007 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/Message$Type;
    .locals 1

    .prologue
    .line 337
    const-class v0, Lcom/tinder/model/Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Message$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/Message$Type;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/tinder/model/Message$Type;->$VALUES:[Lcom/tinder/model/Message$Type;

    invoke-virtual {v0}, [Lcom/tinder/model/Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/Message$Type;

    return-object v0
.end method
