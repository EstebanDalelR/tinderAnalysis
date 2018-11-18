.class public final enum Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
.super Ljava/lang/Enum;
.source "KeepAliveNudge.java"

# interfaces
.implements Lcom/google/protobuf/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveNudge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final enum BOOST_SEEN:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final BOOST_SEEN_VALUE:I = 0x5

.field public static final enum DEFAULT:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum MATCH_CLOSED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final MATCH_CLOSED_VALUE:I = 0x4

.field public static final enum MATCH_MUTED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final MATCH_MUTED_VALUE:I = 0x6

.field public static final enum MESSAGE_LIKE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final MESSAGE_LIKE_VALUE:I = 0x3

.field public static final enum NEW_MATCH:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final NEW_MATCH_VALUE:I = 0x1

.field public static final enum NEW_MESSAGE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field public static final NEW_MESSAGE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field private static final VALUES:[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

.field private static final internalValueMap:Lcom/google/protobuf/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->DEFAULT:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 37
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "NEW_MATCH"

    invoke-direct {v0, v1, v5, v5}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->NEW_MATCH:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 41
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "NEW_MESSAGE"

    invoke-direct {v0, v1, v6, v6}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->NEW_MESSAGE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 45
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "MESSAGE_LIKE"

    invoke-direct {v0, v1, v7, v7}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MESSAGE_LIKE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 49
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "MATCH_CLOSED"

    invoke-direct {v0, v1, v8, v8}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MATCH_CLOSED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 53
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "BOOST_SEEN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->BOOST_SEEN:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 57
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "MATCH_MUTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MATCH_MUTED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 58
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->DEFAULT:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->NEW_MATCH:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->NEW_MESSAGE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MESSAGE_LIKE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MATCH_CLOSED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->BOOST_SEEN:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MATCH_MUTED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->$VALUES:[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 129
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->internalValueMap:Lcom/google/protobuf/p$b;

    .line 149
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->values()[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    move-result-object v0

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->VALUES:[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->value:I

    .line 167
    return-void
.end method

.method public static forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1

    .prologue
    .line 112
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->DEFAULT:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 114
    :pswitch_1
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->NEW_MATCH:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->NEW_MESSAGE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MESSAGE_LIKE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 117
    :pswitch_4
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MATCH_CLOSED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 118
    :pswitch_5
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->BOOST_SEEN:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 119
    :pswitch_6
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->MATCH_MUTED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->internalValueMap:Lcom/google/protobuf/p$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$c;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->f()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 158
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    .line 160
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->VALUES:[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->a()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->$VALUES:[Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    invoke-virtual {v0}, [Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    if-ne p0, v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method
