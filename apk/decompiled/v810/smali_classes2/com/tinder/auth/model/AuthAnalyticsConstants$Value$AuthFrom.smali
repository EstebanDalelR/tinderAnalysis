.class public final enum Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;
.super Ljava/lang/Enum;
.source "AuthAnalyticsConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/model/AuthAnalyticsConstants$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

.field public static final enum COLD_START:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

.field public static final enum FOREGROUND_NO_TOKEN:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

.field public static final enum LOGIN_BUTTON:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

.field public static final enum REAUTH:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 135
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    const-string v1, "LOGIN_BUTTON"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->LOGIN_BUTTON:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    .line 136
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    const-string v1, "COLD_START"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->COLD_START:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    .line 137
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    const-string v1, "REAUTH"

    invoke-direct {v0, v1, v3, v4}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->REAUTH:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    .line 138
    new-instance v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    const-string v1, "FOREGROUND_NO_TOKEN"

    invoke-direct {v0, v1, v4, v6}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->FOREGROUND_NO_TOKEN:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    .line 134
    new-array v0, v6, [Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->LOGIN_BUTTON:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->COLD_START:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->REAUTH:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->FOREGROUND_NO_TOKEN:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->$VALUES:[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->value:I

    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    return-object v0
.end method

.method public static values()[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->$VALUES:[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    invoke-virtual {v0}, [Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->value:I

    return v0
.end method
